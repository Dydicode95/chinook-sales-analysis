SELECT
    billing_country,
    COUNT(DISTINCT customer_id) AS nb_clients_uniques
FROM invoice
GROUP BY billing_country
ORDER BY nb_clients_uniques DESC
LIMIT 10;