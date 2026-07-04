/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 05
Topic: Logical Operators (AND, OR, NOT)

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Movies rated PG and longer than 120 minutes
SELECT title,
       rating,
       length
FROM film
WHERE rating = 'PG'
AND length > 120;

-- Movies rated G or PG
SELECT title,
       rating
FROM film
WHERE rating = 'G'
OR rating = 'PG';

-- Customers that are NOT active
SELECT first_name,
       last_name,
       active
FROM customer
WHERE NOT active = 1;

-- Movies rated PG-13 and replacement cost greater than 20
SELECT title,
       rating,
       replacement_cost
FROM film
WHERE rating = 'PG-13'
AND replacement_cost > 20;

-- Customers whose last name starts with 'S'
SELECT first_name,
       last_name
FROM customer
WHERE last_name LIKE 'S%';