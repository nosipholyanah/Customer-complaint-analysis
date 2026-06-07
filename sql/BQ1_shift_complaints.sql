/*BQ1 Which shift has the highest number of complaints?*/ 
/* Group complaints by the shift they were produced in*/
SELECT 
	products.shift,
	COUNT (complaints.complaint_id) as total_complaints
FROM 
	products 
JOIN 
 	complaints
ON products.product_batch_number=complaints.product_batch_number
Group by
	shift
ORDER BY 
	total_complaints DESC
;

