/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Subqueries without average functions
*/
SELECT
InvoiceDate,
BillingAddress,
BillingCity
FROM
 Invoice
WHERE
  InvoiceDate>
(SELECT
 InvoiceDate
FROM
 Invoice
WHERE
 InvoiceId = 251)
 