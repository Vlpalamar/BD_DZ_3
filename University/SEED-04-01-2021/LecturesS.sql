SET IDENTITY_INSERT [dbo].[Lectures] ON
INSERT INTO [dbo].[Lectures] ([Id], [lectureRoom], [subjectId], [teacherId]) VALUES (2, N'''LectureRoom1''', 1, 1)
INSERT INTO [dbo].[Lectures] ([Id], [lectureRoom], [subjectId], [teacherId]) VALUES (3, N'B103', 3, 1)
INSERT INTO [dbo].[Lectures] ([Id], [lectureRoom], [subjectId], [teacherId]) VALUES (4, N'''LectureRoom3''', 4, 2)
SET IDENTITY_INSERT [dbo].[Lectures] OFF
