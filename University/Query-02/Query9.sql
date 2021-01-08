--. Вывести название дисциплины, по которому читается
--меньше всего лекций.
SELECT TOP 1 [Subjects].name, COUNT([Lectures].subjectId) 
FROM [Subjects]
JOIN [Lectures]
ON [Subjects].Id=[Lectures].subjectId
GROUP BY [Subjects].name
	
ORDER BY  COUNT([Lectures].subjectId) 


