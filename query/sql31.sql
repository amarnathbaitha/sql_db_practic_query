/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Running multiple values from a subquery
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity
FROM
 Invoice
WHERE
 InvoiceDate IN 
(SELECT
 InvoiceDate
FROM
 Invoice
WHERE
 InvoiceId IN(251,252,254))