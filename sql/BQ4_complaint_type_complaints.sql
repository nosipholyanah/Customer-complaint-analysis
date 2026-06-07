/*BQ4 Which complaint types occur most frequently?*/ 
/* Group complaints by complaint type*/
SELECT 
	complaint_type,
	COUNT (complaints.complaint_id) as total_complaints
FROM  
 	complaints
Group by
	complaint_type
ORDER BY 
	total_complaints DESC
;