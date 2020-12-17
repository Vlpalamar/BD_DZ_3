--Вывести фамилии преподавателей и названия факультетов
--на которых они читают лекции

--SELECT DISTINCT [Teachers].name, [Teachers].surname,[Faculties].name AS FUCULTIE_NAME
--FROM [Teachers],[Faculties],[Lectures]
--WHERE