/*
   Created by Amarnath Baitha
   Created Date: 03/07/2024
   Description: To get all data from two tables using JOINS.  
*/
SELECT 
 	*
 FROM 
  Invoice
 INNER JOIN
  Customer 
 ON 
   Invoice.CustomerId = Customer.CustomerId 
 ORDER BY
   Customer.CustomerId 