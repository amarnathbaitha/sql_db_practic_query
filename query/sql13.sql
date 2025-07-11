/*
  Created By: Amarnath Baitha
  Created Date: dd/mm/yyyy
  Description: JOIN with cleaner code.
*/
 SELECT
  c.LastName,
  c.FirstName,
  i.InvoiceId,
  i.InvoiceDate,
  i.CustomerId,
  i.total
  
 FROM
  Invoice AS i
 INNER JOIN
  Customer AS c
 ON
  i.CustomerId = c.CustomerId
 ORDER BY
  i.CustomerId
  