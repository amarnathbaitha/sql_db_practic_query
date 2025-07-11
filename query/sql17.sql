/*
 Created by: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Get all the customer of mailing address.
*/
SELECT
 FirstName,
 LastName,
 Address,
 FirstName ||' '|| LastName || ' ' || Address || ',' || City || State || PostalCode AS [Mailing Address],
 length(PostalCode),
 substr(PostalCode,1,5) AS [5 digit postalCode]
FROM 
 Customer
WHERE
 Country = 'USA' 