/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 08
Topic: HAVING

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Show ratings with more than 200 films
SELECT rating,
       COUNT(*) AS total_films
FROM film
GROUP BY rating
HAVING COUNT(*) > 200;

-- Show rental durations with more than 150 films
SELECT rental_duration,
       COUNT(*) AS total_films
FROM film
GROUP BY rental_duration
HAVING COUNT(*) > 150;

-- Show ratings whose average movie length exceeds 115 minutes
SELECT rating,
       AVG(length) AS average_length
FROM film
GROUP BY rating
HAVING AVG(length) > 115;

-- Show replacement costs that appear more than 30 times
SELECT replacement_cost,
       COUNT(*) AS occurrences
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 30
ORDER BY replacement_cost;

-- Count active customers by active status
SELECT active,
       COUNT(*) AS total_customers
FROM customer
GROUP BY active
HAVING COUNT(*) > 0;
