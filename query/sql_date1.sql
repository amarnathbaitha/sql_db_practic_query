/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description: How many Invoice were billed on 2010-05-22 00:00:00?
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 DATE(InvoiceDate) = '2010-05-22' 
ORDER BY
 InvoiceDate 
