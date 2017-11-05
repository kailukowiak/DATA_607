# Impoarting libraries:
import userNamePassWord as auth
import praw
import json
import pymongo 
from pymongo import MongoClient

# Setting up mongodb locally
client = MongoClient()
db = client.thoughts_db
collection = db.thoughts_collection
# Connecting to reddit API
reddit = praw.Reddit(client_id = auth.redClientID,
                     client_secret = auth.redClientSecret,
                     password = auth.redditPassWord,
                     user_agent='showerThoughtPred',
                     username = auth.redditUserName)

# Creating json list 
list_of_items = []
fields = ('title', 'score', 'created_utc', 'id')

for submission in reddit.subreddit('showerthoughts').hot(limit=100000):
    to_dict = vars(submission)
    sub_dict = {field:to_dict[field] for field in fields}
    list_of_items.append(sub_dict)

json_str = json.dumps(list_of_items, indent=4,sort_keys=True)
json_str = json_str.replace('id', '_id') # Set right id type.
#print(json_str)
d = json.loads(json_str)
db.thoughts_db.insert_many(d, ordered=False)