WITH CTE1  AS (SELECT SUM(capacity) AS Capacity 
     FROM fact_aggregated_bookings),
CTE2 AS (SELECT SUM(Successful_Bookings) AS Successful_Bookings 
     FROM fact_aggregated_bookings)
SELECT round((Successful_Bookings / Capacity),2)*100 as Occupany_Per from Cte1,cte2 ;
	
