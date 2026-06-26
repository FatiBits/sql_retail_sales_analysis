
SELECT 
    ROUND(SUM(TotalPrice) * 1.0 / COUNT(DISTINCT InvoiceNo), 2) AS average_order_value
FROM retail_sales;
