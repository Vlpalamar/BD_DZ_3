--. Вывести названия групп 5-го курса, а также название факультетов, 
--к которым они относятся

SELECT [Groups].name AS _Group,[Faculties].name AS On_Faculties
FROM [Groups],[Faculties],[Departments]
WHERE [Groups].year=5 
	AND [Groups].DepartmentId=[Departments].id
	AND [Departments].FacultyId=[Faculties].Id