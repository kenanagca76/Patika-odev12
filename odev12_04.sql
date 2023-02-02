SELECT customer_id, COUNT(*) AS num_purchases
FROM payment
GROUP BY customer_id
ORDER BY num_purchases DESC;