CREATE TABLE [dbo].[Curators]
(
	[Id] INT Identity(1,1) NOT NULL PRIMARY KEY,
	[name] nvarchar(40) CHECK([name]!='') not null ,
	[Surname] nvarchar(40)  CHECK([Surname]!='') NOT NULL


)
