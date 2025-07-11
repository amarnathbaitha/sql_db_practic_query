/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: This query generates a report that lists each 
 customer along with their assigned support repersentative.
*/
SELECT 
 c.FirstName AS CustomerFirstName,
 c.LastName AS CustomerLastName,
 e.FirstName AS SupportRepFirstName,
 e.LastName AS SupportRepLastName
FROM 
 Customer c
 INNER JOIN 
  Employee e
 ON
 c.SupportRepId = e.EmployeeId
ORDER BY
 e.LastName, c.LastName 