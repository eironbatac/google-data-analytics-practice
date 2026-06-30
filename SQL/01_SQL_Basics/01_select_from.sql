/*
-------------------------------------------------------
Google Data Analytics Certificate
Course 4 - SQL Practice

Lesson 01
Topic: SELECT and FROM

Author: Eiron Batac
Date: 2026-06-30
-------------------------------------------------------
*/

-- Display all actors
SELECT *
FROM actor;

-- Display first names
SELECT first_name
FROM actor;

-- Display first and last names
SELECT first_name,
       last_name
FROM actor;

-- Display all movie titles
SELECT title
FROM film;

-- Display movie title and release year
SELECT title,
       release_year
FROM film;