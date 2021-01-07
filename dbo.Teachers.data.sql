SET IDENTITY_INSERT [dbo].[Teachers] ON
INSERT INTO [dbo].[Teachers] ([Id], [name], [surname], [isProfessor], [salary]) VALUES (1, N'Alexander', N'Nikitin', 1, CAST(500.0000 AS Money))
INSERT INTO [dbo].[Teachers] ([Id], [name], [surname], [isProfessor], [salary]) VALUES (2, N'Valentin', N'Zaicev', 0, CAST(300.0000 AS Money))
INSERT INTO [dbo].[Teachers] ([Id], [name], [surname], [isProfessor], [salary]) VALUES (3, N'Vova', N'Ivanov', 1, CAST(1000.0000 AS Money))
SET IDENTITY_INSERT [dbo].[Teachers] OFF
