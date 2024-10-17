WITH CTE1 AS
(SELECT  booking_platform, COUNT(booking_id) AS Total_Bookings_by_Platform
FROM fact_bookings
GROUP BY  booking_platform),
 
CTE2 AS 
 (SELECT COUNT(booking_id) AS Total_Bookings 
 FROM fact_bookings
 )
 
SELECT booking_platform, round((total_bookings_by_platform / total_bookings)*100,2) AS Booking_per_by_platform 
 FROM cte1,cte2;
 