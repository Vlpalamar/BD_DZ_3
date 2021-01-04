--Вывести названия кафедр, на которых читается дисциплина
--“Programm”.

SELECT [Departments].name
FROM [Departments], [Subjects] ,[Groups],[GroupsLectures],[Lectures]
WHERE [Subjects].name='Programm'
	AND [Groups].DepartmentId=[Departments].id
	AND [GroupsLectures].groupId=[Groups].Id
	AND [GroupsLectures].lectureId=[Lectures].Id
	AND [Lectures].subjectId=[Subjects].Id