
SELECT 
    strftime('%Y-%m', InvoiceDate) AS month,
    ROUND(SUM(TotalPrice) * 1.0 / COUNT(DISTINCT InvoiceNo), 2) AS average_order_value
FROM retail_sales
GROUP BY strftime('%Y-%m', InvoiceDate)
ORDER BY month;
