--Вывести названия кафедр и названия групп, которые к
--ним относятся.
 
SELECT  DISTINCT [Departments].name, [Groups].name
FROM [Departments],[Groups]
WHERE [Groups].DepartmentId=[Departments].id