USE sql_store;
SELECT * 
FROM customers 
 -- WHERE customer_id = 1
ORDER BY points
SELECT  customer_id,
 first_name, 
 points,
 points *10 +100 AS discount
 FROM customers