-- Task 6: Sales Trend Analysis Using Aggregations
-- Assumes table name: online_sales
-- Columns used: order_date, amount, order_id

-- Monthly Revenue and Order Volume
SELECT
    EXTRACT(YEAR FROM order_date) AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM
    online_sales
WHERE
    order_date IS NOT NULL
GROUP BY
    EXTRACT(YEAR FROM order_date),
    EXTRACT(MONTH FROM order_date)
ORDER BY
    year,
    month;
