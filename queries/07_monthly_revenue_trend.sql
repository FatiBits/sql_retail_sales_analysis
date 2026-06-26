
SELECT 
    strftime('%Y-%m', InvoiceDate) AS month,
    ROUND(SUM(TotalPrice), 2) AS monthly_revenue
FROM retail_sales
GROUP BY strftime('%Y-%m', InvoiceDate)
ORDER BY month;
