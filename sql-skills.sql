---------------------------------ARTIST TABLE----------------------------------------------
-- INSERT INTO Artist (artist_id, name)
-- VALUES (276, 'Drake'), (277, 'One Direction'), (278, 'Future');
  
-- SELECT name FROM artist
-- ORDER BY NAME
-- LIMIT 5;

---------------------------------EMPLOYEE TABLE--------------------------------------------
-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT first_name, last_name FROM employee
-- WHERE reports_to = 2;

-- SELECT  COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

---------------------------------INVOICE TABLE---------------------------------------------
-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice 
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT SUM(total) from invoice;

--------------------------------JOIN QUERIES------------------------------------------------
-- SELECT * FROM invoice inv
-- JOIN invoice_line il ON il.invoice_id = inv.invoice_id
-- WHERE il.unit_price > 0.99;

-- SELECT inv.invoice_date, cus.first_name "Customer First Name", cus.last_name "Customer Last Name", inv.total FROM invoice inv
-- JOIN customer cus ON inv.customer_id = cus.customer_id;

-- SELECT cus.first_name "Customer First Name", cus.last_name "Customer Last Name", emp.first_name "Support First Name", emp.last_name "Support Last Name" FROM customer cus
-- JOIN employee emp ON cus.support_rep_id = emp.employee_id;

-- SELECT al.title "Album Title", ar.name "Artist Name" FROM album al
-- JOIN artist ar ON al.artist_id = ar.artist_id;




