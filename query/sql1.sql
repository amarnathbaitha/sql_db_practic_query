/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description: How many Invoice were billed to Brussels?
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 BillingCity = 'Brussels'
ORDER BY
 InvoiceDate 
