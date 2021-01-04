--Вывести фамилии кураторов групп и названия групп, которые они курируют.
SELECT DISTINCT  [Curators].Id, [Curators].Surname, [Groups].name
From [GroupsCurators],[Curators],[Groups]
WHERE [curatorId]=[Curators].Id AND [GroupsCurators].groupId=[Groups].Id
