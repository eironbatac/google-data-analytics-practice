/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 04
Topic: DISTINCT

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Display all unique movie ratings
SELECT DISTINCT rating
FROM film;

-- Display all unique release years
SELECT DISTINCT release_year
FROM film;

-- Display all unique actor last names
SELECT DISTINCT last_name
FROM actor
ORDER BY last_name;

-- Display all unique customer first names
SELECT DISTINCT first_name
FROM customer
ORDER BY first_name;

-- Display all unique movie replacement costs
SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost;