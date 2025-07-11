/*
 Created by: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Get all the customer of mailing address.
*/
SELECT
 FirstName,
 LastName,
 Address,
 FirstName ||' '|| LastName || ' ' || Address || ',' || City || State || PostalCode AS [Mailing Address]
FROM 
 Customer
WHERE
 Country = 'USA' 