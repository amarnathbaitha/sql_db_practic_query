/* 
  Created By: Amarnath Baitha
  Created Date: mm/dd/yyyy
  Description: Create a SQL report that calculates the average spending amount of customers in each city.
*/

SELECT
 i.BillingCity AS City,
 round(avg(i.total),2) AS AverageSpending
FROM
 Invoice AS i
GROUP BY
 i.BillingCity
ORDER BY
 i.BillingCity 