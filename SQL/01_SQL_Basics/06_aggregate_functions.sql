/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 06
Topic: Aggregate Functions

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Count the total number of customers
SELECT COUNT(*) AS total_customers
FROM customer;

-- Count the total number of films
SELECT COUNT(*) AS total_films
FROM film;

-- Find the average movie length
SELECT AVG(length) AS average_length
FROM film;

-- Find the longest movie
SELECT MAX(length) AS longest_movie
FROM film;

-- Find the shortest movie
SELECT MIN(length) AS shortest_movie
FROM film;

-- Find the average replacement cost
SELECT AVG(replacement_cost) AS average_replacement_cost
FROM film;

-- Find the highest replacement cost
SELECT MAX(replacement_cost) AS highest_replacement_cost
FROM film;

-- Count the number of active customers
SELECT COUNT(*) AS active_customers
FROM customer
WHERE active = 1;

