SELECT COUNT(booking_status) 
FROM fact_bookings
where booking_status = "Cancelled";