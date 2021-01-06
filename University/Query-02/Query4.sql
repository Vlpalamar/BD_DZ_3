--Вывести фамилии и имена преподавателей, ставка которых
--выше средней ставки профессоров

SELECT [Teachers].name,[Teachers].surname
FROM[Teachers]
WHERE [Teachers].salary>
	(SELECT AVG([Teachers].salary)
	FROM[Teachers] 
	WHERE [Teachers].isProfessor='True')
--AND [Teachers].isProfessor!='True'
--если не хотим выводить професоров