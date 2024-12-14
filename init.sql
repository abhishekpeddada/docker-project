-- Create a new database
CREATE DATABASE IF NOT EXISTS library;

-- Use the created database
USE library;

-- Example: Create a table in the new database
CREATE TABLE IF NOT EXISTS addbooks (
    bn VARCHAR(255),       -- Book Name
    bc VARCHAR(255),       -- Book Category
    aut VARCHAR(255),      -- Author
    doa DATE,              -- Date of Addition
    pr DECIMAL(10, 2),     -- Price
    rn VARCHAR(255),       -- Rack Number
    nob INT,               -- Number of Books
    sc VARCHAR(255),       -- Subject Code
    url VARCHAR(2083),     -- URL
    image VARCHAR(2083),   -- Image URL or Path
    tags VARCHAR(255)      -- Tags
);

-- Example: Insert sample data
INSERT INTO addbooks (bn, bc, aut, doa, pr, rn, nob, sc, url, image, tags) 
VALUES 
('Book 1', 'Fiction', 'Author A', '2024-12-14', 399.99, 'R1', 10, 'FIC101', 'http://example.com/book1', 'http://example.com/book1.jpg', 'fiction,classic'),
('Book 2', 'Technology', 'Author B', '2024-12-15', 599.50, 'R2', 5, 'TECH202', 'http://example.com/book2', 'http://example.com/book2.jpg', 'tech,programming');
