# Write your MySQL query statement below
SELECT tweet_id
FROM tweets
where LENGTH(CONTENT) > 15;