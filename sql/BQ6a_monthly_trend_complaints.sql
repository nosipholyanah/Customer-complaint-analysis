/*BQ6a How do complaints trend over time (Monthly)*/ 

SELECT 
	DATE_TRUNC('month', date_received) as month, 
	COUNT (complaints.complaint_id) as total_complaints
FROM
	complaints
Group by
	DATE_TRUNC('month', date_received) 
ORDER BY 
	Month ASC
;

