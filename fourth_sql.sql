-- AGGREGATE FUNCTIONS

-- SELECT COUNT(id) FROM posts;
-- SELECT COUNT(id) FROM patrons;
-- SELECT COUNT(id) FROM comments;

-- SELECT MAX(password) FROM patrons;
-- SELECT MIN(password) FROM patrons;
-- SELECT SUM(password) FROM patrons;

-- SELECT UCASE(first_name), UCASE(last_name) FROM patrons;
-- SELECT LCASE(body) FROM comments;

SELECT gender, COUNT(gender) FROM patrons GROUP BY gender;
SELECT gender, COUNT(gender) FROM patrons WHERE gender = 'M' GROUP BY gender;