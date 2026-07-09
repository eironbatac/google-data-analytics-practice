/*
-------------------------------------------------------
Lesson 13
Topic: IS NULL
-------------------------------------------------------
*/

USE sakila;

-- Staff with no picture
SELECT first_name, last_name
FROM staff
WHERE picture IS NULL;

-- Staff with pictures
SELECT first_name, last_name
FROM staff
WHERE picture IS NOT NULL;
