/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Grouping in SQL | What are the average invoice total by city?
*/

SELECT
 BillingCity,
 round(avg(total),2)
FROM
 Invoice
GROUP BY
 BillingCity
ORDER BY
 BillingCity 