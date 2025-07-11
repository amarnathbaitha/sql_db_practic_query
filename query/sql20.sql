/*
 Created by: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Aggregate Functions| What are our all time global sales?
*/

SELECT
 sum(Total) AS [Total Sales],
 avg(Total) AS [Average Sales],
 max(Total) AS [Maximum Sales],
 min(Total) AS [Minimum Sales],
 count(*) AS [Sales Count]
FROM
 Invoice