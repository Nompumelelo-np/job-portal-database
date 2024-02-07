


USE Online_Job_Portal;


INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('athule@gmail.com', 1111, 'Athule', 'Ndlovu', 21, 'Bsc Computer Science', 0,'East london', 'CompTIA A', 'Nelson Mandela University');

INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('brilliance@gmail.com', 2222, 'Brilliance', 'Mathebula', 27, 'Bsc Honours Geoinformatics', 5,'Johannesburg', 'Certified information security Manager',
      'University of Johannessburg');
INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('charles@gmail.com', 3333, 'Charles', 'Buthelezi', 30, 'Bsc Honours Informatics', 7 ,'Pretoria', 'Certified information security Manager',
      'University of Pretoria');
INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('nikiwe@gmail.com', 4444, 'Nikiwe', 'Mkhize', 32, 'MSc Informatics Mathematics',10,'Pretoria', 'AWS Certified Solutions Architect',
      'University of Pretoria');
INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('nompumelelo@gmail.com', 5555, 'Nompumelelo', 'Hlongwane', 25 , 'BSc Honours Informatics', 3 ,'Pretoria','CompTIA A',
      'University of Pretoria');
INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('mamalibu@gmail.com', 6666, 'Mamalibu', 'Tau', 25 , 'BSc Honours Information Systems', 3 ,'Rustenburg','CompTIA A',
      'North West University');
INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('nondumiso@gmail.com', 7777, 'Nondumiso', 'Zulu', 23 , 'BSc Honours Informatics', 2 ,'Durban','Microsoft Fundamentals',
      'University of KwaZulu Natal');

INSERT INTO JobSeeker_Info (Username_Info, Password_Info, Name_Info, Lastname_Info, Age_Info, Qualifications_Info, Years_Of_Experience_Info, 
            Location_Info, Certifications_Info, University_Info)
VALUES('njabulo@gmail.com', 8888, 'Njabulo', 'Ngobeni', 23 , 'BSc Geoinformatics', 1 ,'Pretoria','Microsoft Fundamentals',
      'University of the Witwatersrand');

SELECT * FROM JobSeeker_Info;




INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(1, 'Microsoft Corporation', 'New York', 0123456789, 'Mark Jacobs');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(2, 'Accenture', 'London', 0223456789, 'Julie Sweet');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(3, 'Cognizant', 'London', 0323456789, 'Ravi Kumar S');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(4, 'Infosys', 'Salil Parekh', 0423456789, 'Salil Parekh');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(5, ' TCS: Tata Consultancy Services', 'Johannesburg', 0523456789, 'Kristen Krithivasan');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(6, ' SAP','Pretoria',0623456789,'Christian Klein');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(7, 'Capgemini','Rustenburg', 0723456789, 'Aiman Ezzat');

INSERT INTO Employer_Info(Employer_ID_Info, Name_Info, Location_Info, Number_Info, Recruiter_Info)
VALUES(8, 'IBM','Mbombela',0823456789, 'Arvind Krishna');


SELECT * FROM Employer_Info;

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info, 
Required_Years_Of_Experience_Info, Required_Qualification_Info )
VALUES(11, 1,'IT Technician Specialist', 'Senior', 'R500000', 'Remote', 5, 'Bsc Honours Informatics');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info, 
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(22, 2,'Systems Analyst', 'Junior', 'R250000', 'Hybrid', 2,'Bsc Honours Geoinformatics');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info ,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(33, 3,'IT Technician Specialist','Entry level', 'R150000', 'Hybrid', 0,'BSc Informatics Mathematics');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(44, 4,'Database Administrator','Junior', 'R250000', 'Remote',2,'BSc Information Systems');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(55, 5,'Software Developer','Senior', 'R550000', 'Hybrid', 4, 'MSc Informatics Mathematics');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(66, 6,'Information security analyst','Entry level', 'R150000', 'Hybrid',1, 'Bsc Computer Science');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(77, 7,'Cloud engineer','Junior', 'R350000', 'Remote', 2, 'Bsc Honours Computer Science');

INSERT INTO Job_Info(Job_ID_Info, Employer_ID_Info,Title_Info,Position_Info, Salary_Info, WorkSystem_Info,
Required_Years_Of_Experience_Info,Required_Qualification_Info)
VALUES(88, 8,'Cybersecurity technician','Entry level', 'R150000', 'Hybrid', 2,'BSc Information Systems');


SELECT * FROM Job_Info;




INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(111,'athule@gmail.com',11,'Under Review');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(222,'brilliance@gmail.com',22, 'Unsuccesful')
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(333,'charles@gmail.com',33,'Succesful');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(444,'nikiwe@gmail.com',44,'Under Review');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(555,'nompumelelo@gmail.com',55,'Unsuccesful');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(666,'njabulo@gmail.com',66,'Succesful');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(777,'mamalibu@gmail.com',77,'Under Review');
INSERT INTO Job_Application(Application_ID,Username_Info,Job_ID_Info, Application_Status)
VALUES(888,'nondumiso@gmail.com',88,'Succesful');


SELECT * FROM Job_Application;









