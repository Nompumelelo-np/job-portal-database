


--using the union operator to combine results from tables to determine if 
--the job seeker has required years of experience
SELECT Years_Of_Experience_Info
FROM JobSeeker_Info
UNION
SELECT Required_Years_Of_Experience_Info
FROM Job_Info;

--using the > operation to determine if job seeker has required years of experience
SELECT * FROM JobSeeker_Info WHERE Years_Of_Experience_Info > 2;

SELECT * FROM  Job_Application WHERE Application_ID = 111 AND Credentials_Info = 'athule@gmail.com';

--using joins to access info from 2> tables at once
--using inner join to find matching values from the Job_Info and Job_Application tables
SELECT Job_Info.Job_ID_Info
FROM Job_Info
INNER JOIN Job_Application
ON Job_Info.Job_ID_Info = Job_Application.Job_ID_Info;


SELECT Job_ID_Info
FROM Job_Info
RIGHT JOIN Job_Application
ON Job_Info.Job_ID_Info = Job_Application.Job_ID_Info;

SELECT Job_ID_Info
FROM Job_Info
FULL OUTER JOIN Job_Application
ON Job_Info.Job_ID_Info = Job_Application.Job_ID_Info;