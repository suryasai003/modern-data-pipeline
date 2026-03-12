-- Total Orders
SELECT COUNT(*) 
FROM raw_orders;

-- Orders by status
SELECT order_status, COUNT(*)
FROM raw_orders
GROUP BY order_status;

-- Top 10 products
SELECT product_category_name, COUNT(*) AS total
FROM raw_products
GROUP BY product_category_name
ORDER BY total DESC
LIMIT 10;