-- SELECT
-- patrons.first_name,
-- patrons.last_name,
-- posts.title,
-- posts.publish_date
-- FROM patrons
-- INNER JOIN posts
-- ON patrons.id = posts.patron_id
-- ORDER BY patrons.last_name;

-- SELECT * FROM posts;


-- CREATE TABLE comments(
-- 	id INT AUTO_INCREMENT,
--     post_id INT,
--     patron_id INT,
--     body TEXT,
--     publish_date DATETIME DEFAULT CURRENT_TIMESTAMP,
--     PRIMARY KEY(id),
--     FOREIGN KEY(post_id) REFERENCES posts(id),
--     FOREIGN KEY(patron_id) REFERENCES patrons(id)
-- );

-- INSERT INTO comments(post_id, patron_id, body) 
-- VALUES(1, 3, 'First patron comment'),
-- (2, 5, 'Second patron comment'),
-- (3, 1, 'Third patron comment'),
-- (4, 2, 'Fourth patron comment'),
-- (5, 4, 'Fifth patron comment')
-- ;


-- UPDATE `shoes`.`comments` SET `id` = '1' WHERE (`id` = '7');
-- UPDATE `shoes`.`comments` SET `id` = '2' WHERE (`id` = '8');
-- UPDATE `shoes`.`comments` SET `id` = '3' WHERE (`id` = '9');
-- UPDATE `shoes`.`comments` SET `id` = '4' WHERE (`id` = '10');
-- UPDATE `shoes`.`comments` SET `id` = '5' WHERE (`id` = '11');

-- UPDATE comments SET body = 'Some other comment' WHERE id = 5;

-- SELECT * FROM comments;

-- SELECT
-- comments.body,
-- posts.title
-- FROM comments
-- LEFT JOIN posts
-- ON posts.id = comments.post_id
-- ORDER BY posts.title;

-- SELECT
-- patrons.first_name,
-- patrons.last_name,
-- comments.body,
-- comments.publish_date
-- FROM comments
-- RIGHT JOIN patrons
-- ON patrons.id = comments.patron_id
-- ORDER BY comments.body;

SELECT
patrons.first_name,
patrons.last_name,
posts.title,
comments.body,
comments.publish_date
FROM comments
INNER JOIN patrons ON patrons.id = comments.patron_id
INNER JOIN posts ON posts.id = comments.post_id
ORDER BY comments.id;

