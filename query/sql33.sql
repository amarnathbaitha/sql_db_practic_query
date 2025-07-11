/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: This query identifies tracs that have never been sold.
*/

SELECT 
 t.TrackId AS "Track ID",
 t.Name AS "Track Name",
 t.Composer,
 g.Name AS Genre
FROM
 Track t
 JOIN Genre g ON t.GenreId = g.GenreId
WHERE
 t.TrackId NOT IN( SELECT DISTINCT InvoiceLine.TrackId FROM InvoiceLine) 
ORDER BY
 "Track Name" ASC 