/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 02
Topic: WHERE Clause

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Display all actors whose first name is NICK
SELECT *
FROM actor
WHERE first_name = 'NICK';

-- Display films released in 2006
SELECT title,
       release_year
FROM film
WHERE release_year = 2006;

-- Display customers with active accounts
SELECT first_name,
       last_name,
       active
FROM customer
WHERE active = 1;

-- Display movies longer than 120 minutes
SELECT title,
       length
FROM film
WHERE length > 120;

-- Display movies rated PG
SELECT title,
       rating
FROM film
WHERE rating = 'PG';