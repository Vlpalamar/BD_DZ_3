CREATE TABLE [dbo].[Teachers]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[name] NVARCHAR(50) NOT NULL CHECK([name]!=''),
	[surname] NVARCHAR(50) NOT NULL CHECK([surname]!=''),

)
