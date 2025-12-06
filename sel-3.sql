SELECT o.id, o.date, UNIX_TIMESTAMP(o.date) as ud, FROM_UNIXTIME(UNIX_TIMESTAMP(o.date)) as rd
FROM orders o;