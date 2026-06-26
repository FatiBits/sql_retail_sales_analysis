
SELECT 
    Country,
    ROUND(SUM(TotalPrice), 2) AS revenue
FROM retail_sales
GROUP BY Country
ORDER BY revenue DESC
LIMIT 10;
