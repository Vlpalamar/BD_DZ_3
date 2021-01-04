--. Вывести названия групп, которые относятся к факультету
--“Computer Science”.
SELECT DISTINCT [Groups].name AS GROUP_NAME
FROM [Groups],[Departments],[Faculties]
WHERE [Faculties].name='Computer Science'
	AND [Faculties].Id=[Departments].FacultyId
	AND [Departments].id=[Groups].DepartmentId
