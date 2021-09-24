--1

-- UPDATE customer
-- SET fax = null;

-- SELECT * FROM customer;

--2

-- UPDATE customer 
-- SET company = 'Self'
-- WHERE company IS null;

--3

-- UPDATE customer
-- SET last_name = 'Thompson'
-- WHERE customer_id = 28;

--4
-- SELECT * FROM customer
-- Where email like 'luisrojas@yahoo.cl';

-- UPDATE customer 
-- SET support_rep_id = 4
-- WHERE customer_id = 57;

--5

-- UPDATE track
-- SET composer = 'The darkness around us'
-- WHERE genre_id IN (
-- SELECT genre_id FROM genre WHERE name = 'Metal')
--   AND composer IS null;

-- UPDATE track
-- SET composer = 'The darkness around us'
-- WHERE genre_id = 3 AND composer IS null;

-- SELECT * FROM track
-- WHERE genre_id = 3;