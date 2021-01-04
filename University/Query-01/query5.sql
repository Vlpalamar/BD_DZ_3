--Вывести фамилии преподавателей и названия факультетов
--на которых они читают лекции

SELECT DISTINCT [Teachers].name, [Teachers].surname,[Faculties].name AS FUCULTIE_NAME
FROM [Teachers],[Faculties],[Lectures],[Groups],[Departments],[GroupsLectures]
WHERE 
	 [Departments].FacultyId=  [Faculties].Id
	And [Groups].DepartmentId= [Departments].id
	AND [GroupsLectures].groupId=[Groups].Id
	And [Lectures].Id=[GroupsLectures].lectureId
	AND [Lectures].teacherId=[Teachers].Id


	-- НЕУВЕРЕН