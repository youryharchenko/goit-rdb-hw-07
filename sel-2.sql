SELECT o.id, o.date, DATE_ADD(o.date, INTERVAL 1 DAY) as next_day 
FROM orders o;