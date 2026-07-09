/*
-------------------------------------------------------
Lesson 11
Topic: IN
-------------------------------------------------------
*/

USE sakila;

-- Movies rated G or PG
SELECT title, rating
FROM film
WHERE rating IN ('G', 'PG');

-- Customers from stores 1 and 2
SELECT customer_id, store_id
FROM customer
WHERE store_id IN (1,2);

-- Payments of specific amounts
SELECT payment_id, amount
FROM payment
WHERE amount IN (0.99, 2.99, 4.99);
