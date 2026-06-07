/*BQ5 Which poultry suppliers are associated with small pieces complaints*/ 
/* Filter out small pieces complaints and group by supplier */
SELECT 
	products.supplier_id as supplier_id,
	supplier_name,
	COUNT (complaints.complaint_id) as total_complaints
FROM  
 	complaints
JOIN 
	products
ON 
	products.product_batch_number=complaints.product_batch_number

JOIN 
	suppliers
ON 
	suppliers.supplier_id=products.supplier_id

WHERE 
	complaint_type = 'Small pieces'
Group by
	suppliers.supplier_name,
	products.supplier_id
ORDER BY 
	total_complaints DESC
;