

SELECT COUNT(*) FROM sales_data;
SELECT * FROM sales_data LIMIT 5;


SELECT COUNT(*) AS total_rows FROM sales_data;
SELECT * FROM sales_data LIMIT 5;

-- 1. Total Sales by Region
SELECT region,
       SUM(sales) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

-- 2. Total Sales by Category
SELECT category,
       SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

-- 3. Monthly Sales Trend
SELECT order_year,
       order_month,
       SUM(sales) AS monthly_sales
FROM sales_data
GROUP BY order_year, order_month
ORDER BY order_year, order_month;

-- 4. Top 10 Sub-Categories by Sales
SELECT sub_category,
       SUM(sales) AS total_sales
FROM sales_data
GROUP BY sub_category
ORDER BY total_sales DESC
LIMIT 10;

-- 5. Sales by Customer Segment
SELECT segment,
       SUM(sales) AS total_sales
FROM sales_data
GROUP BY segment
ORDER BY total_sales DESC;

-- 6. High-Value Orders
SELECT order_id,
       sales
FROM sales_data
WHERE sales > (
    SELECT AVG(sales)
    FROM sales_data
)
ORDER BY sales DESC;
