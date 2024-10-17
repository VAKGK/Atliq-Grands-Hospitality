WITH CTE1 AS
 (SELECT COUNT(booking_id) AS Total_bookings
 FROM fact_bookings),
 
CTE2 AS  
 (SELECT COUNT(booking_id) AS Total_Cancelled_bookings
 FROM fact_bookings
 WHERE booking_status = "Cancelled")
 
 SELECT ROUND((total_bookings / Total_Cancelled_bookings)*100,2) AS Cancelled_per FROM cte1,cte2;
 
