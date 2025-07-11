/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Subqueries and DISTINCT | which tracks are not selling?
*/
SELECT
 TrackId,
  Composer,
  Name
FROM
 Track
 WHERE
  TrackId
   NOT IN
(SELECT
 DISTINCT
 TrackId
FROM
 InvoiceLine
ORDER BY
 TrackId) 