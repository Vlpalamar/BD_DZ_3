--Вывести все возможные пары строк преподавателей и групп.
SELECT [Groups].[Id] AS GROUP_ID ,
	 [Groups].[name] AS GROUP_NAME ,
	 [Teachers].Id AS TEACHER_ID ,
	 [Teachers].surname AS TEACHER_SURNAME

FROM [Groups] ,[Teachers]
