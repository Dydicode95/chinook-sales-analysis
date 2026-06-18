WITH ventes_artistes AS (
    SELECT 
        a.artist_id,
        a.name,
        SUM(il.quantity) AS qte_ventes
    FROM invoice_line il
    INNER JOIN track t ON il.track_id = t.track_id 
    INNER JOIN album al ON t.album_id = al.album_id 
    INNER JOIN artist a ON al.artist_id = a.artist_id 
    GROUP BY a.artist_id, a.name
)
SELECT
    artist_id,
    name,
    qte_ventes,
    SUM(qte_ventes) OVER (ORDER BY qte_ventes DESC) * 1.0
        / SUM(qte_ventes) OVER () AS pct_cumule
FROM ventes_artistes
ORDER BY qte_ventes DESC ;