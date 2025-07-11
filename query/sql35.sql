DROP VIEW "main"."V_avgTotal";
CREATE VIEW V_avgTotal AS
SELECT
 avg(total) As [Average Total]
FROM
 Invoice