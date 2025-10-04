/* Data connection check & Data Exploration */

SELECT * FROM walmart;

-- 1- 

SELECT COUNT(*) FROM walmart;

-- 2- 

SELECT 
	 payment_method,
	 COUNT(*)
FROM walmart
GROUP BY payment_method;

-- 3- 

SELECT 
	COUNT(DISTINCT branch) 
FROM walmart;

-- 4- 

SELECT MIN(quantity) FROM walmart;

DROP TABLE walmart;

-- After performing some steps as converting columns names from capital to lower case

SELECT * FROM walmart;

-- 5- 

SELECT 
	COUNT(DISTINCT branch) 
FROM walmart;

-- 6- 

SELECT MAX(quantity) FROM walmart;

-- 7- 

SELECT MIN(quantity) FROM walmart;