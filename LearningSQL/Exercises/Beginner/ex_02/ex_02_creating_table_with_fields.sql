USE pet_shop;
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    last_name VARCHAR(30) NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    middle_name VARCHAR(30),
    age INT NOT NULL,
    current_status VARCHAR(30) NOT NULL DEFAULT 'employed'
);

