CREATE DATABASE Online_Job_Portal ;
-- to logically layout a database and keep data organized.
CREATE SCHEMA Employer;
go

CREATE SCHEMA JobSeeker;
go

CREATE SCHEMA Job;
go


-- create tables
CREATE TABLE JobSeeker_Info(
Username_Info VARCHAR(50) PRIMARY KEY,
Password_Info VARCHAR(50) NOT NULL,
Name_Info VARCHAR(50) NOT NULL ,
Lastname_Info VARCHAR (50) NOT NULL ,
Age_Info INT NOT NULL,
Qualifications_Info VARCHAR(50) NOT NULL,
Years_Of_Experience_Info INT  NOT NULL,
Location_Info VARCHAR (50)  NOT NULL,
Certifications_Info VARCHAR(100)  NOT NULL,
University_Info VARCHAR(100) NOT NULL

);

CREATE TABLE Employer_Info (
Employer_ID_Info INT PRIMARY KEY,
Name_Info VARCHAR(50),
Location_Info VARCHAR(50) NOT NULL,
Number_Info INT NOT NULL,
Recruiter_Info VARCHAR(50) NOT NULL

);

CREATE TABLE Job_Info(
Job_ID_Info INT PRIMARY KEY,
Employer_ID_Info INT
FOREIGN KEY (Employer_ID_Info) REFERENCES Employer_Info(Employer_ID_Info),
Title_Info VARCHAR(100) NOT NULL,
Position_Info VARCHAR(50) NOT NULL,
Salary_Info VARCHAR(50) NOT NULL,
WorkSystem_Info VARCHAR(50) NOT NULL,
Required_Years_Of_Experience_Info INT NOT NULL,
Required_Qualification_Info VARCHAR (100) NOT NULL
);

CREATE TABLE Job_Application(
Application_ID INT PRIMARY KEY,
Username_Info VARCHAR(50)
FOREIGN KEY (Username_Info) REFERENCES JobSeeker_Info(Username_Info),
Job_ID_Info	INT
FOREIGN KEY (Job_ID_Info) REFERENCES Job_Info(Job_ID_Info),
--Job_Title VARCHAR(100) NOT NULL
--FOREIGN KEY (Job_Title) REFERENCES Job(Job_Title),
Application_Status VARCHAR(50) NOT NULL,
);



