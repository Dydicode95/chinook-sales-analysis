WITH  QuantitySold as ( Select g.name, Sum(il.quantity ) as QuantitySoldPerGenre
FROM invoice_line il 
INNER JOIN track t on il.track_id = t.track_id 
INNER JOIN genre g on t.genre_id = g.genre_id 
group by g.name )
SELECT qs.*, SUM(QuantitySoldPerGenre) OVER (
       ORDER BY QuantitySoldPerGenre DESC
   ) * 1.0
   / SUM(QuantitySoldPerGenre) OVER () AS pct_cumule
from QuantitySold qs
order by QuantitySoldPerGenre DESC ;