SELECT o.id, o.date, JSON_OBJECT('id', o.id, 'date', o.date) as json_date
FROM orders o;