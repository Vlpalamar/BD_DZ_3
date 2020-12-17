CREATE TABLE [dbo].[Subjects]
(
	[Id] INT  IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[name] nvarchar(50) UNIQUE NOT NULL CHECK([name]!=''),

)
