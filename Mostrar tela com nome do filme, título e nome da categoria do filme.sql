USE sakila;
SELECT 
film.film_id,
film.title,
film.description, 
film_category.film_id,
film_category.category_id,
category.name
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON category.category_id = film_category.category_id;