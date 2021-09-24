-- SELECT * FROM invoice_line
-- WHERE unit_price > 0.99;

-- SELECT i.invoice_date AS date, c.first_name AS first, c.last_name AS last, i.total
-- FROM invoice i
-- JOIN customer c ON i.customer_id = c.customer_id;

-- SELECT c.first_name, c.last_name, e.first_name, e.last_name
-- FROM customer c
-- JOIN employee e ON c.support_rep_id = e.employee_id;

-- SELECT al.title, ar.name
-- FROM album al
-- JOIN artist ar ON al.artist_id = ar.artist_id;

-- SELECT pt.track_id 
-- FROM playlist_track pt
-- JOIN playlist pl ON pl.playlist_id = pt.playlist_id
-- WHERE pl.name = 'Music';

-- SELECT t.name
-- FROM track t
-- JOIN playlist pl ON pl.track_id = t.track_id

-- SELECT t.name, p.name
-- FROM track t
-- JOIN playlist_track pt ON pt.track_id = t.track_id
-- JOIN playlist p ON pt.playlist_id = p.playlist_id;

SELECT t.name, a.title
FROM track t
JOIN album a ON t.album_id = a.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk';

-- SELECT * FROM genre;
-- SELECT * FROM invoice;
-- SELECT * FROM invoice_line;