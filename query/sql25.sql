/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Grouping in SQL | What are the average invoice total greater than $5.00?
*/

SELECT
 BillingCity,
 round(avg(total),2)
FROM 
 Invoice
GROUP BY
 BillingCity
HAVING
  avg(total) > 5 
ORDER BY
 BillingCity 