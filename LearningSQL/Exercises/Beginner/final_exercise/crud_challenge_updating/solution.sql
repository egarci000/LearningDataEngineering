-- Update all polo shirts. 
-- First select all polo shirts to see what will be updated
SELECT * FROM shirts
WHERE article = 'polo shirt';

-- Update all polo shirts to size last_worn
UPDATE shirts SET shirt_size = 'L'
WHERE article = 'polo shirt';

-- Select and update shirt last worn 15 days ago to last worn 0 days ago
SELECT * FROM shirts
WHERE last_worn = 15;

UPDATE shirts SET last_worn = 0
WHERE last_worn = 15;

-- Select and update all white shirts. Change size to XS and color to off white
SELECT * FROM shirts
WHERE color = 'white';

UPDATE shirts SET shirt_size = 'XS', color = 'off white'
WHERE color = 'white';