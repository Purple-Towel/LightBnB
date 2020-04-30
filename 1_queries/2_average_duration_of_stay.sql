SELECT AVG(date_part('day', age(end_date, start_date))) AS average_duration
FROM reservations;