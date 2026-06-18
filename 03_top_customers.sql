WITH depenses AS (
    SELECT
        customer_id,
        billing_country,
        SUM(total) AS SpendingPerCust
    FROM invoice
    GROUP BY customer_id, billing_country
)
SELECT
    customer_id,
    billing_country,
    SpendingPerCust,
    SUM(SpendingPerCust) OVER (
        ORDER BY SpendingPerCust DESC
    ) * 1.0
    / SUM(SpendingPerCust) OVER () AS pct_cumule
FROM depenses
ORDER BY SpendingPerCust DESC;