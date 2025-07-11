/*
 Created by: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: calculate the age of employee
*/
SELECT
 FirstName,
 LastName,
 BirthDate,
 strftime('%Y-%m-%d',BirthDate) AS [BirthDate No TimeCode],
 strftime('%Y-%m-%d','now') - strftime('%Y-%m-%d',BirthDate) AS Age
FROM 
 Employee
