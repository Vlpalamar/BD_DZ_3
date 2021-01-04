--Вывести названия факультетов, фонд финансирования
--кафедр которых превышает фонд финансирования факультета

SELECT DISTINCT [Faculties].name
FROM [Faculties],[Departments]
WHERE	[Departments].FacultyId=[Faculties].Id
	AND	[Departments].financing>[Faculties].financing

