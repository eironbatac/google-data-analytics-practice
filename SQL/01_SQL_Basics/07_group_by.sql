/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 07
Topic: GROUP BY

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Count how many films belong to each rating
SELECT rating,
       COUNT(*) AS total_films
FROM film
GROUP BY rating;

-- Find the average movie length for each rating
SELECT rating,
       AVG(length) AS average_length
FROM film
GROUP BY rating;

-- Count customers by active status
SELECT active,
       COUNT(*) AS total_customers
FROM customer
GROUP BY active;

-- Count films by rental duration
SELECT rental_duration,
       COUNT(*) AS total_films
FROM film
GROUP BY rental_duration
ORDER BY rental_duration;

-- Find the average replacement cost by rating
SELECT rating,
       AVG(replacement_cost) AS average_cost
FROM film
GROUP BY rating;
