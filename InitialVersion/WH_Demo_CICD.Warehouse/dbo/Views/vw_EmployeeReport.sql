-- Auto Generated (Do not modify) 6A7D132802D43B43EF8F59F39DCEBB9B11014CA23CAD75269FC2D018DEDD9A13
CREATE VIEW dbo.vw_EmployeeReport
AS
SELECT
    EmployeeName,
    Salary,
    Salary * 12 AS AnnualSalary
FROM dbo.EmployeeSalary;