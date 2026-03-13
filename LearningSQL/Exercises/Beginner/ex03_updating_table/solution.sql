-- First change

-- Recommended to first view the rows that need updating to not make unexpected changes
SELECT * FROM cats
WHERE name = 'Jackson';

-- Change Jackson name to Jack
UPDATE cats SET name = 'Jackson'
WHERE name = 'Jack';

-- Second change

-- First view the rows that will be updated
SELECT * FROM cats
WHERE name = 'Ringo';

-- Change Ringo's breed to be 'British Shorthair'
UPDATE cats SET breed = 'British Shorthair'
WHERE name = 'Ringo';

-- Third change

-- View the rows that will be updated
SELECT * FROM cats 
WHERE breed = 'Maine Coon';

-- Change the age of cats with breed Maine Coon to be 12
UPDATE cats SET age = 12
WHERE breed = 'Maine Coon';