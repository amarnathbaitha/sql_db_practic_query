/*
 Created By: Amarnath Baitha
 Created Date: mm/dd/yyyy
 Description: Views.
*/
CREATE VIEW V_avgTotal AS
SELECT
 round(avg(total),2) As [Average Total]
FROM
 Invoice