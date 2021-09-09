-- CREATE TABLE posts(
-- 	id INT AUTO_INCREMENT,
--     patron_id INT,
--     title VARCHAR(100),
--     body TEXT,
--     publish_date DATETIME DEFAULT CURRENT_TIMESTAMP,
--     PRIMARY KEY(id),
--     FOREIGN KEY(patron_id) REFERENCES patrons(id)
-- );

-- SELECT * FROM posts; 

-- INSERT INTO posts(patron_id, title, body) 
-- VALUES(1, 'First Post', 'The Lord is so good'), 
-- (2, 'Second Post', 'So so so good He is'),
-- (3, 'Third Post', 'No man can measure His grace'),
-- (4, 'Fourth Post', 'Ever faithful, ever sure'),
-- (5, 'Fifth Post', 'Somebody thank Him for me')
-- ;

SELECT * FROM posts; 
