/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: JOINS on more that two tables | What employees are responsible for the 10 heighest individual sales?
*/

SELECT 
 e.FirstName,
 e.LastName,
 e.EmployeeId,
 c.FirstName,
 c.LastName,
 c.SupportRepId,
 i.CustomerId,
 i.total

 FROM
  Invoice AS i
 INNER JOIN 
  Customer AS c
 ON
  i.CustomerId = c.CustomerId
 INNER JOIN
 Employee AS e
 ON
  c.SupportRepId = e.EmployeeId
 ORDER BY
 i.total DESC
 LIMIT 10 