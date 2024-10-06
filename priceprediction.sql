SELECT pt.stock_code
FROM price_today pt
INNER JOIN price_tomorrow p
ON pt.stock_code = p.stock_code
WHERE pt.price < p.price
ORDER BY stock_code asc;