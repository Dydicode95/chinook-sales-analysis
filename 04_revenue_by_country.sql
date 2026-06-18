SELECT billing_country,
       SUM(total) AS sold_by_country
FROM invoice
GROUP BY billing_country
ORDER BY sold_by_country DESC ;