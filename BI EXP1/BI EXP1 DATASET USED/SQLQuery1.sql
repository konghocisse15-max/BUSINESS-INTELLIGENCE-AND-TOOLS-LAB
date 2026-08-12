CREATE DATABASE BI_Experiment;
GO

USE BI_Experiment;
GO

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    TransactionDate DATE,
    Quantity INT,
    Amount DECIMAL(10,2)
);
GO

INSERT INTO Transactions VALUES
(1, 'Kagha', 'Laptop', '2026-01-05', 1, 55000.00),
(2, 'Idrissa', 'Mouse', '2026-01-08', 2, 1200.00),
(3, 'Arkia', 'Keyboard', '2026-01-12', 1, 2500.00),
(4, 'Ibrahim', 'Monitor', '2026-02-03', 1, 15000.00),
(5, 'Badra', 'Laptop', '2026-02-10', 1, 60000.00),
(6, 'Kagha', 'Keyboard', '2026-02-15', 2, 5000.00),
(7, 'Idrissa', 'Monitor', '2026-03-01', 1, 14000.00),
(8, 'Arkia', 'Mouse', '2026-03-05', 3, 1800.00),
(9, 'Ibrahim', 'Laptop', '2026-03-10', 1, 58000.00),
(10, 'Badra', 'Monitor', '2026-03-15', 2, 30000.00);
GO

SELECT * FROM Transactions;