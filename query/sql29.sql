/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Subqueries | Gather data about all invoices that are less than this average?
*/

SELECT
 InvoiceDate,
 BillingAddress,
 BillingCity,
 total 
FROM
 Invoice 
WHERE
 total < 
  (SELECT avg(total)FROM Invoice)
 ORDER BY
 total DESC 