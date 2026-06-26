
SELECT 
    CustomerID,
    ROUND(SUM(TotalPrice), 2) AS revenue
FROM retail_sales
GROUP BY CustomerID
ORDER BY revenue DESC
LIMIT 10;
