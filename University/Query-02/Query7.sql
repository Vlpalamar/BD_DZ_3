--Вывести названия факультетов, суммарный
--фонд финансирования кафедр которых больше суммарного фонда
--финансирования кафедр факультета “Computer Science”.

SELECT [Faculties].name --, SUM([Departments].financing)
FROM [Faculties]
JOIN [Departments]
ON [Faculties].Id=[Departments].FacultyId
GROUP BY [Faculties].name
HAVING SUM([Departments].financing)>
	(SELECT SUM([Departments].financing)
	FROM [Departments]
	JoIN [Faculties]
	ON[Departments].FacultyId=[Faculties].Id
	WHERE [Faculties].name='Computer Science'
	)
