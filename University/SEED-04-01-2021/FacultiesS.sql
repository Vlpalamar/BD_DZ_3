SET IDENTITY_INSERT [dbo].[Faculties] ON
INSERT INTO [dbo].[Faculties] ([Id], [financing], [name]) VALUES (1, CAST(7000.0000 AS SmallMoney), N'Computer Science')
INSERT INTO [dbo].[Faculties] ([Id], [financing], [name]) VALUES (2, CAST(6000.0000 AS SmallMoney), N'Faculty2')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
