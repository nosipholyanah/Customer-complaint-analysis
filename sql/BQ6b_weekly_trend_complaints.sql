/*BQ6b How do complaints trend over time (Weekly)*/ 

SELECT
	DATE_TRUNC('week', date_received) as week,
	COUNT (complaints.complaint_id) as total_complaints
FROM 
	complaints
GROUP BY
	DATE_TRUNC('week', date_received)
ORDER BY
	Week ASC
;

