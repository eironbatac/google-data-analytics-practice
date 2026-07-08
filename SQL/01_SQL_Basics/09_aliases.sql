/*
-------------------------------------------------------
Google Data Analytics Certificate
SQL Practice

Lesson 09
Topic: Aliases (AS)

Author: Eiron Batac
-------------------------------------------------------
*/

USE sakila;

-- Display customer names using aliases
SELECT
    first_name AS First_Name,
    last_name AS Last_Name
FROM customer;

-- Display movie title and length
SELECT
    title AS Movie_Title,
    length AS Duration_Minutes
FROM film;

-- Count total customers
SELECT
    COUNT(*) AS Total_Customers
FROM customer;

-- Average movie length
SELECT
    AVG(length) AS Average_Length
FROM film;

-- Count movies by rating
SELECT
    rating AS Movie_Rating,
    COUNT(*) AS Number_of_Films
FROM film
GROUP BY rating;
