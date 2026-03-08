-- Select all shirts and print out article and color
SELECT article, color FROM shirts;

-- Select all medium shirts. Print out everything but shirt_id
SELECT article, color, shirt_size, last_worn FROM shirts
WHERE shirt_size = 'M';