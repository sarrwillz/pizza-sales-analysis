select *
FROM pizza_sales;

SELECT pizza_name, 
       SUM(total_price) AS Total_revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_revenue DESC
LIMIT 5;

SELECT pizza_name, SUM(total_price) AS Total_revenue
FROM pizza_sales
GROUP BY pizza_name
ORDER BY Total_revenue
LIMIT 5;