--Вывести полные имена преподавателей и лекции, которые
--они читают (названия дисциплин и групп), причем отобрать
--только те лекции, которые читаются в аудитории “B103”.

SELECT [Teachers].name,[Teachers].surname,[Subjects].name,[Groups].name AS SUBJ_NAME
FROM [Teachers],[Subjects],[Groups],[Lectures],[GroupsLectures]
WHERE	[Lectures].lectureRoom='B103'
	AND [Lectures].teacherId=[Teachers].Id
	AND [GroupsLectures].groupId=[Groups].Id
	AND [GroupsLectures].lectureId= [Lectures].Id
	AND [Lectures].subjectId=[Subjects].Id