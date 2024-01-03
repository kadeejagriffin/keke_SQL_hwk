-- MONDAY HOMEWORK--

-- Question 1:
SELECT * 
FROM actor
WHERE last_name = 'Wahlberg';
 -- Answer = 2

-- Question 2:
SELECT *
FROM payment p 
WHERE amount BETWEEN 3.99 AND 5.99;
--Answer = 5,607

--Question 3:
SELECT film_id, title 
FROM film f 
WHERE film_id < 7 

--Question 4:
SELECT *
FROM customer c 
WHERE first_name = 'Willie';
--Answer = 2

--Qusetion 5:
SELECT staff_id 
FROM rental r 


-- Question 6:
SELECT count(DISTINCT country_id) 
FROM  country c ;
--Answer = 109

--Question 7:
SELECT film_id, title
FROM film f 
WHERE film_id 

--Question 8:
SELECT count(*)
FROM customer c  
WHERE store_id = 1 AND last_name LIKE '%es';
--Answer = 13

-- Question 9:
SELECT *
FROM payment p 

-- Question 10:
SELECT *
FROM film_list fl 











