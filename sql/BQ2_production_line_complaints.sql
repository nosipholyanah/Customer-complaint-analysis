/*BQ2 Which production line generates the highest number of complaints?*/ 
/* Group complaints by the production line they were produced in*/
SELECT 
	products.production_line,
	COUNT (complaints.complaint_id) as total_complaints
FROM 
	products 
JOIN 
 	complaints
ON products.product_batch_number=complaints.product_batch_number
Group by
	production_line
ORDER BY 
	total_complaints DESC
;

