CREATE TABLE Job(
    ID number CONSTRAINT Job_Id PRIMARY KEY,
    Education VARCHAR2(255),
    Employment_tpye VARCHAR2(25) NOT NULL,
    Skill VARCHAR2(255),
    Description VARCHAR2(255) ,
    tital VARCHAR2(55) NOT NULL,
    Location VARCHAR2(255),
    Emp_ID number CONSTRAINT Employer_FK REFERENCES Employer(ID) ON DELETE CASCADE,
    Num_Of_Emploees number NOT NULL
);
