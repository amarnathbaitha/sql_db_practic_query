/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description: How many Invoice were billed in cities that starts with B?
*/
-- % I dont care what comes next
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 BillingCity LIKE 'B%' 
ORDER BY
 InvoiceDate 
