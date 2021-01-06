--Вывести названия групп, имеющих рейтинг
--(средний рейтинг всех студентов группы) больше, чем рейтинг группы
--“Pu4353”

SELECT	[Groups].name, AVG([Students].raiting) as 'AVG Raiting'
FROM	[Groups]
JOIN [groupsStudents] 
	ON [Groups].Id=[groupsStudents].groupId 
	JOIN [Students]
	ON [groupsStudents].studentId=[Students].Id
GROUP BY [Groups].name
--вывел средний рейтинг всех групп, ниже попытка сравнить



--HAVING AVG([Students].raiting)=
--	(SELECT AVG([Students].raiting)
--	FROM [Students],[Groups],[groupsStudents] 
--	WHERE [Groups].name='Pu4353')

--всегда возращает 3 в не зависимости от того какое имя группы подставлять
 