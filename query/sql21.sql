/*
 Created by: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Aggregate Functions| 
 What are our all time global sales upto 2 disimal digits?
 Nesting methods example
*/

SELECT
 sum(Total) AS [Total Sales],
  round(avg(Total),2) AS [Average Sales],
 max(Total) AS [Maximum Sales],
 min(Total) AS [Minimum Sales],
 count(*) AS [Sales Count]
FROM
 Invoice