WITH cte1 AS 
(SELECT  room_category, COUNT(booking_id) AS Total_Bookings_by_room
FROM fact_bookings
 GROUP BY room_category),
 
 cte2 AS 
 (SELECT count(booking_id) AS Total_Bookings FROM  fact_bookings
 )
 
 SELECT room_category, round((total_bookings_by_room / total_bookings)*100,2) AS Booking_per_by_room
 FROM cte1,cte2;
 