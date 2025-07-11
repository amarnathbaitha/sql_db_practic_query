/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description:Get all invoice who's billing city is start with P or starts with D?
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 BillingCity LIKE 'P%' OR BillingCity LIKE 'D%'
ORDER BY
 InvoiceDate 
