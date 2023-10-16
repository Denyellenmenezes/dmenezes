USE sakila;
SELECT 
film.film_id,
film.title,
film.description, 
fc.film_id,
fc.category_id,
category.name
FROM film
JOIN film_category ON film.film_id = fc.film_id
JOIN category ON category.category_id = fc.category_id;
