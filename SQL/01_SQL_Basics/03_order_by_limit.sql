/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 03
Topic: ORDER BY and LIMIT

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Display all actors ordered by last name
SELECT first_name,
       last_name
FROM actor
ORDER BY last_name;

-- Display movies ordered by title
SELECT title
FROM film
ORDER BY title;

-- Display the 10 longest movies
SELECT title,
       length
FROM film
ORDER BY length DESC
LIMIT 10;

-- Display the first 5 customers alphabetically
SELECT first_name,
       last_name
FROM customer
ORDER BY last_name,
         first_name
LIMIT 5;

-- Display the 10 shortest movies
SELECT title,
       length
FROM film
ORDER BY length ASC
LIMIT 10;