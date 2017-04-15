CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE Products (
    ItemID INTEGER(11) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Beats by Dre Headphones', 'Electronics', 149.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Amazon Firestick', 'Electronics', 39.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Franklin batting gloves', 'Sports', 7.99, 500);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Transformers action figures', 'Toys and Games', 4.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Lego Star Wars Playset', 'Toys and Games', 49.99, 20);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Chess board game', 'Toys and Games', 9.99, 40);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Bic Pens (60 Count)', 'Office Supplies', 4.00, 400);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('NutriBullet', 'Kitchen', 49.99, 10);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Bed comforter', 'Home', 29.99, 30);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Wilson tennis racket', 'Sports', 69.99, 75);