CREATE DATABASE movies_db;
USE movies_db;

CREATE TABLE movies_data(
movie_id INT PRIMARY KEY,
title VARCHAR(200),
year INT,
genre TEXT,
rating FLOAT,
story TEXT,
actor TEXT
);

SELECT * from movies_data;

SELECT title,genre
FROM movies_data
WHERE genre LIKE "%Action%"
LIMIT 10;

SELECT title,actor
FROM movies_data
WHERE actor LIKE "%Aamir khan%"
LIMIT 10;

SELECT COUNT(*) FROM movies_data;

SELECT DISTINCT genre FROM movies_data;

SELECT max(year),min(year) FROM movies_data;

SELECT title,rating
FROM movies_data
ORDER BY rating DESC
LIMIT 10;

SELECT AVG(rating) 
FROM  movies_data;

SELECT title,rating
FROM movies_data
where rating>8;

SELECT genre,COUNT(*) AS total_movies
FROM movies_data
GROUP BY genre
ORDER BY total_movies ASC;

SELECT actor,COUNT(*) as movies_count
FROM movies_data
GROUP BY actor
ORDER BY movies_count DESC;

SELECT title,year
FROM movies_data
WHERE year>2009;

SELECT title,actor,rating
FROM movies_data
WHERE actor LIKE "%Aamir khan%"AND  rating>8;

SELECT title,story
FROM movies_data
WHERE story LIKE "%love%";

