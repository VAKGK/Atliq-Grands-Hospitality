WITH CTE1 AS
(SELECT  SUM(revenue_realized) AS Total_Revenue
FROM fact_bookings
),
 
CTE2 AS 
 (SELECT COUNT(booking_id) AS Total_Bookings 
 FROM fact_bookings
 )
 
SELECT ROUND((total_Revenue / total_bookings)*100,2) AS ADR 
 FROM cte1,cte2;
 