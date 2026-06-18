SELECT e.employee_id,
       e.first_name,
       e.last_name,
       SUM(i.total) AS total_sales
FROM employee e
INNER JOIN customer c ON e.employee_id = c.support_rep_id
INNER JOIN invoice i ON c.customer_id = i.customer_id
GROUP BY e.employee_id, e.first_name, e.last_name
ORDER BY total_sales DESC ;