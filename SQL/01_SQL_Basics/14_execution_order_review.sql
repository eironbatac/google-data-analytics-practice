/*
-------------------------------------------------------
Lesson 14
Topic: SQL Review
-------------------------------------------------------
*/

USE sakila;

SELECT
    rating,
    COUNT(*) AS total_films,
    AVG(length) AS average_length
FROM film
WHERE replacement_cost > 15
GROUP BY rating
HAVING COUNT(*) > 150
ORDER BY average_length DESC
LIMIT 5;
