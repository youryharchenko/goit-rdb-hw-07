SELECT o.id, o.date, YEAR(o.date) as y, MONTH(o.date) as m, DAY(o.date) as d 
FROM orders o;