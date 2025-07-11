/*
   Created by Amarnath Baitha
   Created Date: mm/dd/yyyy
   Description: How many Invoice were billed to Brussels,Orlando or Paris?
*/
SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total
FROM 
 Invoice
WHERE
 BillingCity IN('Brussels','Orlando','Paris') 
ORDER BY
 InvoiceDate 
