WITH  CTE1 AS
 (SELECT COUNT(booking_id) AS Total_bookings
 FROM fact_bookings
 ),
 
CTE2 AS 
 (SELECT COUNT(booking_id) AS Total_No_show_bookings
 FROM  fact_bookings
WHERE booking_status = "No Show")

SELECT ROUND((total_bookings / Total_No_Show_bookings)*100,2) AS  Cancelled_per 
FROM cte1,cte2;
 
