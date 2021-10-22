SELECT FE.Name AS Employee
FROM Employee FE
JOIN Employee SE ON FE.ManagerId=SE.Id
WHERE FE.Salary>SE.Salary
