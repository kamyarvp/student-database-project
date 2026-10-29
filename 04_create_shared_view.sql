
USE SharedStudentsDB;
GO

CREATE OR ALTER VIEW dbo.SharedStudents
AS
SELECT
    G.NationalCode,
    G.FirstName,
    G.LastName,
    G.Grade AS GhalamchiGrade,
    K.Grade AS KajGrade
FROM GhalamchiDB.dbo.Students AS G
INNER JOIN KajDB.dbo.Students AS K
    ON G.NationalCode = K.NationalCode;
GO

SELECT * FROM dbo.SharedStudents;
GO
