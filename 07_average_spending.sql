WITH depenses_clients AS (
    SELECT
        billing_country,
        customer_id,
        SUM(total) AS depense_client
    FROM invoice
    GROUP BY billing_country, customer_id
)
SELECT
    billing_country,
    AVG(depense_client) AS depense_moyenne_par_client
FROM depenses_clients
GROUP BY billing_country
ORDER BY depense_moyenne_par_client DESC ;