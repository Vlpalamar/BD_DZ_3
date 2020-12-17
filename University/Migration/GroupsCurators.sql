CREATE TABLE [dbo].[GroupsCurators]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[curatorId] INT NOT NULL,
	FOREIGN KEY ([curatorId])  REFERENCES [Curators] (Id) ,
	[groupId] INT NOT NULL,
	FOREIGN KEY ([groupId])  REFERENCES [Groups] (Id) ,
)
