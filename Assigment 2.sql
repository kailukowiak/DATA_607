DROP TABLE IF EXISTS movie_table;

CREATE TABLE movie_table (ID BIGSERIAL PRIMARY KEY,
						   person varchar(20),
                           movie varchar(100),
						   rating FLOAT

);

SELECT * FROM movie_table;

--#INSERTING ROWS INTO TABLE -- DO NOT NEED TO SPECIFY ID AS IT IS AUTO INCREMENTED

INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Dunkirk ',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Love Actually',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Die Hard',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Wreck It Ralph',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Tangled',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mark','Home Alone',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Dunkirk ',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Love Actually',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Die Hard',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Wreck It Ralph',2);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Tangled',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Mary','Home Alone',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Dunkirk ',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Love Actually',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Die Hard',3);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Wreck It Ralph',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Tangled',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Joseph','Home Alone',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Dunkirk ',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Love Actually',1);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Die Hard',3);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Wreck It Ralph',3);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Tangled',3);
INSERT INTO movie_table (person, movie, rating) VALUES('Paul','Home Alone',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Dunkirk ',2);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Love Actually',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Die Hard',5);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Wreck It Ralph',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Tangled',4);
INSERT INTO movie_table (person, movie, rating) VALUES('Luke','Home Alone',4);

SELECT * FROM movie_table;
