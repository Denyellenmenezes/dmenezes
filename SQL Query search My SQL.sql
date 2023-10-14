
USE sakila;
SELECT * FROM film ORDER BY title;
SELECT * FROM film ORDER BY film_id DESC;
SELECT * FROM actor;
SELECT * FROM actor WHERE actor_id > ('1');
SELECT * FROM actor WHERE actor_id < ('1');
SELECT * FROM actor WHERE actor_id != ('5');
SELECT * FROM film_category WHERE category_id = ('3');
SELECT category_id, (category_id -1) AS 'colunateste@' FROM film_category;
SELECT category_id FROM film_category WHERE category_id NOT IN (2,3,5);
SELECT * FROM film WHERE release_year BETWEEN 2004 AND 2005;
SELECT *FROM film WHERE release_year IN ('2006','2007');
SELECT * FROM film WHERE description LIKE 'a%a';