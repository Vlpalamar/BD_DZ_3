--. Вывести имена и фамилии преподавателей, которые читают
--лекции у группы “PU911”
SELECT DISTINCT [Teachers].name,[Teachers].surname	
FROM [Teachers],[Groups], [GroupsLectures],[Lectures]
WHERE   Teachers.Id=[Lectures].teacherId  
	AND [Lectures].Id= [GroupsLectures].lectureId
	AND Groups.Id=6


