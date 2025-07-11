/*
   Created By: Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description: CustomerFullName and StandardizedPostalCode only five digits.
*/

SELECT
 FirstName || '' || LastName AS CustomerFullName,
 substr(PostalCode,1,5) AS StandardizedPostalCode
FROM
 Customer
WHERE
 Country = 'USA' 
ORDER BY
 CustomerFullName 