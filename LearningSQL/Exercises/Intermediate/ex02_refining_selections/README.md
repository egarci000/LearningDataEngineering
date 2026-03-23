Using TABLE books inside DATABASE book\_shop



\# Create table layout



```

CREATE TABLE books (

&#x09;book\_id int NOT NULL AUTO\_INCREMENT,

&#x09;title varchar(100) DEFAULT NULL,	

&#x09;author\_fname varchar(100) DEFAULT NULL,

&#x09;author\_lname varchar(100) DEFAULT NULL, 

&#x09;released\_year int DEFAULT NULL,

&#x09;stock\_quantity int DEFAULT NULL,

&#x09;pages int DEFAULT NULL,

&#x09;PRIMARY KEY (`book\_id`)

) 

```



\# Markdown table



```



|----------------|--------------|------|-----|---------|----------------|

| Field          | Type         | Null | Key | Default | Extra          |

|----------------|--------------|------|-----|---------|----------------|

| book\_id        | int          | NO   | PRI | NULL    | auto\_increment |

| title          | varchar(100) | YES  |     | NULL    |                |

| author\_fname   | varchar(100) | YES  |     | NULL    |                |

| author\_lname   | varchar(100) | YES  |     | NULL    |                |

| released\_year  | int          | YES  |     | NULL    |                |

| stock\_quantity | int          | YES  |     | NULL    |                |

| pages          | int          | YES  |     | NULL    |                |

|----------------|--------------|------|-----|---------|----------------|



```







