Using TABLE books inside DATABASE book\_shop



\# Create table layout



&#x20;books | CREATE TABLE `books` (

&#x20; `book\_id` int NOT NULL AUTO\_INCREMENT,

&#x20; `title` varchar(100) DEFAULT NULL,

&#x20; `author\_fname` varchar(100) DEFAULT NULL,

&#x20; `author\_lname` varchar(100) DEFAULT NULL,

&#x20; `released\_year` int DEFAULT NULL,

&#x20; `stock\_quantity` int DEFAULT NULL,

&#x20; `pages` int DEFAULT NULL,

&#x20; PRIMARY KEY (`book\_id`)

) 



\# Markdown table



+----------------+--------------+------+-----+---------+----------------+

| Field          | Type         | Null | Key | Default | Extra          |

+----------------+--------------+------+-----+---------+----------------+

| book\_id        | int          | NO   | PRI | NULL    | auto\_increment |

| title          | varchar(100) | YES  |     | NULL    |                |

| author\_fname   | varchar(100) | YES  |     | NULL    |                |

| author\_lname   | varchar(100) | YES  |     | NULL    |                |

| released\_year  | int          | YES  |     | NULL    |                |

| stock\_quantity | int          | YES  |     | NULL    |                |

| pages          | int          | YES  |     | NULL    |                |

+----------------+--------------+------+-----+---------+----------------+







