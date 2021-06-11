----------------------------------ARTIST TABLE-------------------------------
-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist WHERE name LIKE 'Black%';

-- SELECT * FROM artist WHERE name LIKE '%Black%';

--------------------------------EMPLOYEE TABLE--------------------------------
-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

--------------------------------INVOICE TABLE----------------------------------
-- SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

-- SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-------------------------------MORE JOIN QUERIES-------------------------------
-- SELECT * FROM playlist_track
-- WHERE playlist_id IN ( SELECT playlist_id FROM playlist WHERE name = 'Music' );

-- SELECT name FROM track
-- WHERE track_id IN ( SELECT track_id FROM playlist_track WHERE playlist_id = 5 );

-- track: name, playlist: name
-- SELECT t.name "Track Name", p.name "Playlist Name" From track t
-- JOIN playlist_track plt ON plt.track_id = t.track_id
-- JOIN playlist p ON p.playlist_id = plt.playlist_id;

--track :name, album: title, genre: genre_id
-- SELECT t.name "Track name", a.title "Album Title", g.genre_id "Genre" FROM track t
-- JOIN album a ON t.album_id = a.album_id
-- JOIN genre g ON g.genre_id = t.genre_id
-- WHERE g.name = 'Alternative & Punk';