SELECT COUNT(booking_status) AS No_of_Checked_Outs 
FROM fact_bookings
WHERE booking_status = "Checked out";