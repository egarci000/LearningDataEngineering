-- Delete all shirts with a last worn date of 200 days ago
-- Select data first to see what will be deleted
SELECT * FROM shirts
WHERE last_worn = 200;

DELETE FROM shirts
WHERE last_worn = 200;

-- Select and delete all tank tops
SELECT * FROM shirts
WHERE article = 'tank top';

DELETE FROM shirts
WHERE article = 'tank top';

-- Delete all shirts without dropping the TABLE
DELETE FROM shirts;

-- Drop Table
DROP TABLE shirts;