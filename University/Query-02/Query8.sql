--Вывести названия дисциплин и полные имена преподавателей, 
--читающих наибольшее количество лекций по ним.	




SELECT DISTINCT [Subjects].name , Count([Teachers].name)
FROM [Subjects]
JOIN [Lectures]
ON [Subjects].Id=[Lectures].subjectId
JOIN[Teachers]
ON [Teachers].Id=[Lectures].teacherId

GROUP BY  [Subjects].name,[Teachers].name

ORDER BY  [Subjects].name DESC, Count([Teachers].name) DESC



-- вывел как бы топ  учителей которые читают  лекции внутри дисциплин

