SELECT count(booking_status) AS No_of_No_Shows 
FROM fact_bookings
WHERE booking_status = "No Show";