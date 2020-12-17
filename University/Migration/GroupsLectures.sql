CREATE TABLE [dbo].[GroupsLectures]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	[groupId] INT NOT NULL
	FOREIGN KEY([groupID]) REFERENCES[Groups](id),
	[lectureId] INT NOT NULL
	FOREIGN KEY([lectureId]) REFERENCES[Lectures](id)
)