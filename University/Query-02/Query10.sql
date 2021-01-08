--. Вывести количество студентов и читаемых дисциплин на
--кафедре “Software Development”.

SELECT  COUNT( DISTINCT [Students].name),COUNT( DISTINCT [Subjects].name)
FROM[Departments]
FULL Join [Groups]
ON [Departments].id=[Groups].DepartmentId
FULL JOIN[groupsStudents]
ON[Groups].Id=[groupsStudents].groupId
FULL JOIN[Students]
ON [Students].Id=[groupsStudents].studentId
FULL JOIN[GroupsLectures]
ON [GroupsLectures].groupId=[Groups].Id
FULL JOIN[Lectures]
ON[Lectures].Id=[GroupsLectures].lectureId
FULL JOIN[Subjects]
ON[Subjects].Id=[Lectures].subjectId
WHERE [Departments].name='Software Development'
