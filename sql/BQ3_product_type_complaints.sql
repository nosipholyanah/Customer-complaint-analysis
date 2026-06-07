/*BQ3 Which products have the highest number of complaints?*/ 
/* Group complaints by product type*/
SELECT 
	products.product_type,
	COUNT (complaints.complaint_id) as total_complaints
FROM 
	products 
JOIN 
 	complaints
ON products.product_batch_number=complaints.product_batch_number
Group by
	product_type
ORDER BY 
	total_complaints DESC
;

