SET IDENTITY_INSERT [dbo].[Departments] ON
INSERT INTO [dbo].[Departments] ([id], [financing], [name], [building], [FacultyId]) VALUES (2, CAST(5000.0000 AS SmallMoney), N'DepName', 3, 1)
INSERT INTO [dbo].[Departments] ([id], [financing], [name], [building], [FacultyId]) VALUES (3, CAST(6565.0000 AS SmallMoney), N'''DepName2''', 3, 2)
INSERT INTO [dbo].[Departments] ([id], [financing], [name], [building], [FacultyId]) VALUES (5, CAST(7000.0000 AS SmallMoney), N'''DepName3''', 5, 2)
SET IDENTITY_INSERT [dbo].[Departments] OFF
