
USE GhalamchiDB;
GO

IF NOT EXISTS (
    SELECT 1 FROM dbo.Students
    WHERE NationalCode = '0012345678'
)
INSERT INTO dbo.Students
    (NationalCode, FirstName, LastName, Grade)
VALUES
    ('0012345678', N'علی', N'احمدی', N'دهم'),
    ('0012345679', N'رضا', N'محمدی', N'یازدهم'),
    ('0012345680', N'سارا', N'کریمی', N'دوازدهم'),
    ('0012345681', N'مهدی', N'رضایی', N'دهم');
GO

USE KajDB;
GO

IF NOT EXISTS (
    SELECT 1 FROM dbo.Students
    WHERE NationalCode = '0012345678'
)
INSERT INTO dbo.Students
    (NationalCode, FirstName, LastName, Grade)
VALUES
    ('0012345678', N'علی', N'احمدی', N'دهم'),
    ('0012345680', N'سارا', N'کریمی', N'دوازدهم'),
    ('0012345682', N'نگار', N'حسینی', N'یازدهم');
GO
