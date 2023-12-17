CREATE TABLE [dbo].[TodoItems]
(
    Id INT IDENTITY(1,1) PRIMARY KEY,
    [Description] NVARCHAR(MAX),
    IsCompleted BIT
)