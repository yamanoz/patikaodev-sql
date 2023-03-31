--1 film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film
SELECT COUNT(LENGTH) FROM FILM WHERE LENGTH>(SELECT AVG(LENGTH) FROM FILM);

--2 film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film);

--3 film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
	SELECT title,rental_rate,replacement_cost FROM film 
	WHERE rental_rate=(SELECT MIN(rental_rate) FROM film) 
	AND replacement_cost=(SELECT MIN(replacement_cost) FROM film) ORDER BY title;
	
--4 payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız
SELECT customer_id, COUNT(payment_id) FROM payment GROUP BY customer_id ORDER BY COUNT DESC;
