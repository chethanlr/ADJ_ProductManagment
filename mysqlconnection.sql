CREATE DATABASE inventory;

USE inventory;

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DOUBLE CHECK (Price >= 0),
    Quantity INT CHECK (Quantity >= 0)
);

