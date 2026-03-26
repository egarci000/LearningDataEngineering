-- 1. Select all story collections. Titles that contain the string, 'stories'

-- Use % wildcard
SELECT title FROM books
WHERE title LIKE '%stories%';


-- 2. Find the longest book by page count. Print out title and page count. 
-- Find using only things learning in refining selections section, not keywords like MAX.

-- Using Order By and Limit we can achieve this
SELECT title, pages FROM books
ORDER BY pages DESC
LIMIT 1;


-- 3. Print a summary containing the title and year, for the 3 most recent books. 
-- Example format: 'Book title - released_year', etc.ALTER

-- Concat as summary then order by released year in descending order and limit results to 3
SELECT CONCAT(title, ' - ', released_year) AS summary FROM books
ORDER BY released_year DESC
LIMIT 3;


-- 4. Find all books with an author last name that contains a space (' '). Return title and author_lname

-- Straighforward, use % wildcard
SELECT title, author_lname FROM books 
WHERE author_lname LIKE '% %';


-- 5. Find the 3 books with the lowest stock available. Select title, year, and stock

-- Use ORDER by stock_quantity using default Ascending order. Limit to 3
SELECT title, released_year, stock_quantity
ORDER BY stock_quantity
LIMIT 3;


-- 6. Print title and author last name, sorted first by author last name then title

-- Use Order By
SELECT title, author_lname FROM books
ORDER BY author_lname, title;


-- 7. Print out the example format for every book in the table:
 -- 'MY FAVORITE AUTHOR IS [AUTHOR FIRST NAME] [AUTHOR LAST NAME]' sorted alphabetically by last name with the alias of 'yell'

-- Use UPPER with CONCAT then Order by author last name
SELECT UPPER(CONCAT('My favorite author is ', author_fname, ' ', author_lname)) as yell FROM books
ORDER BY author_lname;

