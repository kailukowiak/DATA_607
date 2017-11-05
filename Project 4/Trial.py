



import userNamePassWord as auth
userNamePassWord.redClientID
import praw
import json




r = praw.Reddit(user_agent="praw json storing test")
r.config.log_requests = 1
r.config.store_json_result = True

# example from tests/__init__.py
sub_url = ('http://www.reddit.com/r/reddit_api_test/comments/1f7ojw/oauth_submit/')
sub = r.get_submission(url=sub_url)
print sub.json_dict
# prints the expected dict


subreddit = r.get_subreddit('python')
print subreddit.title  # shows Python
print subreddit.json_dict 
# prints None