/* Data connection check & Data Exploration */

SELECT * FROM walmart_db.walmart;

-- 1- Count total records
SELECT COUNT(*) FROM walmart_db.walmart;

-- 2- Count payment methods and number of transactions by payment method
SELECT 
    payment_method,
    COUNT(*) AS no_payments
FROM walmart_db.walmart
GROUP BY payment_method;

-- 3- Count distinct branches
SELECT COUNT(DISTINCT branch) FROM walmart_db.walmart;

-- Find the minimum quantity sold
SELECT MIN(quantity) FROM walmart_db.walmart;