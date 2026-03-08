-- Create database
CREATE DATABASE shirts_db;

-- Switch to database shirts_db
USE shirts_db;

-- Create table with column information
CREATE TABLE shirts (
    shirt_id INT AUTO_INCREMENT PRIMARY KEY,
    article VARCHAR(30) NOT NULL,
    color VARCHAR(30) NOT NULL,
    shirt_size VARCHAR(5) NOT NULL,
    last_worn INT NOT NULL);
    
-- Insert rows of data in one multi insert
INSERT INTO shirts (article, color, shirt_size, last_worn)
    VALUES ('t-shirt', 'white', 'S', 10),
    ('t-shirt', 'green', 'S', 200),
    ('polo shirt', 'black', 'M', 10),
    ('tank top', 'blue', 'S', 50),
    ('t-shirt', 'pink', 'S', 0),
    ('polo shirt', 'red', 'M', 5),
    ('tank top', 'white', 'S', 200),
    ('tank top', 'blue', 'M', 15);

-- Add one row of data
INSERT INTO shirts (article, color, shirt_size, last_worn)
    VALUES ('polo shirt', 'purple', 'M', 50);