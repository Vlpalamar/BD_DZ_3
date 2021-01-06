--. Вывести названия групп, у которых больше одного куратора.

SELECT [Groups].name
FROM [Groups]
JOIN [GroupsCurators]
ON [GroupsCurators].groupId=[Groups].Id
JOIN[Curators]
ON Curators.Id=[GroupsCurators].curatorId
GROUP BY [Groups].name
HAVING COUNT([GroupsCurators].groupId)>1