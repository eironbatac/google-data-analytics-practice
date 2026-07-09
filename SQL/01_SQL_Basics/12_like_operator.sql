/*
-------------------------------------------------------
Lesson 12
Topic: LIKE
-------------------------------------------------------
*/

USE sakila;

-- Customers whose first name starts with A
SELECT first_name, last_name
FROM customer
WHERE first_name LIKE 'A%';

-- Actors whose last name ends with N
SELECT first_name, last_name
FROM actor
WHERE last_name LIKE '%N';

-- Films containing LOVE
SELECT title
FROM film
WHERE title LIKE '%LOVE%';
