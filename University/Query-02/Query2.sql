--Вывести названия групп 5-го курса кафедры 
--“DepName”, которые имеют более 10 пар в первую неделю.

SELECT [Groups].name
FROM [Groups]
Join [Departments]
On	Groups.DepartmentId=[Departments].id 
	AND [Departments].name='DepName'
	AND [Groups].year=5


-- КОЛИЧЕСТВО ПАР ВРОДЕ НИГДЕ НЕ ФИГУРИРУЕТ 