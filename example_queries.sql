-- Get all active accounts
SELECT * 
FROM Accounts
WHERE Status = 'Active';

-- Customers with overdue fees
SELECT c.FirstName, c.LastName, o.TotalAmount
FROM Customers c
JOIN Accounts a ON c.CustomerID = a.CustomerID
JOIN OverdueFees o ON a.AccountID = o.AccountID
WHERE o.TotalAmount > 0;

-- Customers who paid less than 50% of overdue fees
SELECT *
FROM CustomerFeeAnalysis
WHERE PercentagePaid < 50;

-- Transactions due in the next 5 days
SELECT *
FROM Transactions
WHERE DueDate BETWEEN GETDATE() AND DATEADD(DAY, 5, GETDATE());