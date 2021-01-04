--. Вывести названия дисциплин, которые читает
--преподаватель “Alexander Nikitin”	

SELECT [Subjects].name
FROM [Subjects],[Lectures],[Teachers]
WHERE	[Teachers].name='Alexander' and [Teachers].surname='Nikitin'
AND [Subjects].Id = [Lectures].subjectId
	AND [Lectures].teacherId= [Teachers].Id