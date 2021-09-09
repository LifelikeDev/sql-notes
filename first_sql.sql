-- SELECT first_name, last_name FROM shoes.patrons; 
-- SELECT * FROM patrons WHERE id > 5;
-- SELECT * FROM patrons WHERE length(first_name) > 4; 
-- SELECT * FROM patrons WHERE length(first_name) > 4 AND length(last_name) < 5; 
-- SELECT * FROM patrons WHERE length(first_name) > 4 AND length(last_name) > 4;
-- SELECT * FROM patrons WHERE is_premium > 0;
-- SELECT * FROM patrons;


-- DELETE FROM patrons WHERE id > 5; 


-- UPDATE patrons SET last_name = 'Theodore' WHERE id = 3;
-- UPDATE patrons SET id = 6 WHERE id = 10;


-- ALTER TABLE patrons ADD gender VARCHAR(8);
-- ALTER TABLE patrons MODIFY COLUMN gender VARCHAR(2);

-- SELECT CONCAT(first_name, ' ', last_name)  AS 'Full Name', gender, email FROM patrons;
-- SELECT DISTINCT gender FROM patrons;

-- SELECT * FROM patrons WHERE password LIKE 'j%';
-- SELECT * FROM patrons WHERE last_name LIKE 'a%';
-- SELECT * FROM patrons WHERE last_name LIKE '%s';
-- SELECT * FROM patrons WHERE last_name LIKE '%e%';
-- SELECT * FROM patrons WHERE last_name NOT LIKE '%e%';
-- SELECT * FROM patrons WHERE gender IN('F');


-- CREATE INDEX PGender on patrons(gender);
-- DROP INDEX PGender on patrons;

SELECT * FROM patrons;
