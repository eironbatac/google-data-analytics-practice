/*
-------------------------------------------------------
Google Data Analytics Certificate
SQL Practice

Lesson 10
Topic: BETWEEN

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Movies between 90 and 120 minutes
SELECT title, length
FROM film
WHERE length BETWEEN 90 AND 120;

-- Films with replacement cost between 15 and 20
SELECT title, replacement_cost
FROM film
WHERE replacement_cost BETWEEN 15 AND 20;

-- Payments between $5 and $8
SELECT customer_id, amount
FROM payment
WHERE amount BETWEEN 5 AND 8;
