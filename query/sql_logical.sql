/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description:Get all invoice were billed after 2010-05-22 and have a total of less than 3.00?
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 DATE(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY
 InvoiceDate 
