SELECT region, SUM(sales) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;

SELECT `Product Name`, SUM(sales) AS total_sales
FROM orders
GROUP BY `Product Name`
ORDER BY total_sales DESC
LIMIT 5;

SELECT category, SUM(profit) AS total_profit
FROM orders
GROUP BY category;