-- Reverse and uppercase the following sentence: 
-- "Why does my cat look at me with such hatred?"

SELECT UPPER(REVERSE('Why does my cat look at me with such hatred?'));
-- OR

SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?'));



-- What does this print out? SELECT REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'), ' ', '-');

-- PRINTS OUT: I-like-cats



-- Replace spaces in title from book_shop.books with '->' as title

USE book_shop;

SELECT REPLACE(title, ' ', '->') AS title FROM books;



-- Print author_lname as forwards and next to it its reverse as backwards

SELECT author_lname AS forwards, REVERSE(author_lname) AS backwards FROM books;



-- Print out author first name and last name together in caps and label it full name in caps

SELECT UPPER(CONCAT(author_fname, author_lname))  AS 'full name in caps' FROM books;



-- Join title of each book and it's release year. Format: '[title] was released in [release_year]' as blurb

SELECT CONCAT(title, ' was released in ', released_year) AS blurb FROM books;



-- Print book titles and the length of each title's character count as character_count

SELECT title, CHAR_LENGTH(title) AS character_count FROM books;



-- Generate info on 3 different fields for each book: short title = title shortened to 10 characters, with '...' appended to it
-- author = l_name, f_name, quantity = [number_of_books_in_stock] in stock


SELECT CONCAT(SUBSTR(title, 1, 10), '...') AS short_title, 
        CONCAT(author_lname, ',', author_fname) AS author, 
        CONCAT(stock_quantity, ' in stock') AS quantity 
FROM books;










