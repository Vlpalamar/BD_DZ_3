CREATE TABLE [dbo].[Lectures]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[lectureRoom] NVARCHAR(50) NOT NULL CHECK([lectureRoom]!=''),
	[subjectId] INT NOT NULL
	FOREIGN KEY([subjectId]) REFERENCES[Subjects](id),
	[teacherId] INT NOT NULL
	FOREIGN KEY([teacherId]) REFERENCES[Teachers](id)
)
