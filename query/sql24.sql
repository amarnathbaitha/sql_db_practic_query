/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Grouping in SQL | What are the average invoice total by city for cities that start with L?
*/

SELECT
 BillingCity,
 round(avg(total),2)
FROM
 Invoice
WHERE
 BillingCity LIKE 'L%' 
GROUP BY
 BillingCity
ORDER BY
 BillingCity
