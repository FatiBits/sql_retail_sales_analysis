
SELECT 
    Description,
    ROUND(SUM(TotalPrice), 2) AS revenue
FROM retail_sales
GROUP BY Description
ORDER BY revenue DESC
LIMIT 10;
