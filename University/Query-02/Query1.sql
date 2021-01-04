--Вывести номера корпусов, если суммарный фонд 
--финансирования расположенных в них кафедр превышает 100000.

SELECT  [Departments].building, SUM([Departments].financing)
From [Departments]
GROUP BY building
HAVING SUM([Departments].financing)>10000

