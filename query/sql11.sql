/*
   Created by Amarnath Baitha
   Created Date: 03/07/2024
   Description: To get all track value based on the UnitPrice condition  
*/
SELECT 
 	Name AS "Track Name",
 	Composer,
 	UnitPrice AS Price,
	CASE
		WHEN UnitPrice <= 0.99 THEN 'Budget'
		WHEN UnitPrice > 0.99 AND UnitPrice <= 1.49 THEN 'Regular'
		WHEN UnitPrice > 1.49 AND UnitPrice <= 1.99 THEN 'Premium'
		ELSE 'Exclusive'
	END AS PriceCategory
 FROM 
  Track
WHERE
   PriceCategory = 'Premium'
 ORDER BY
	UnitPrice ASC