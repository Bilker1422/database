CREATE TABLE Job(
    J_Id number CONSTRAINT J_Id PRIMARY KEY,
    Education VARCHAR2(255),
    Employment_tpye VARCHAR2(25) NOT NULL,
    Skill VARCHAR2(255),
    Job_dec VARCHAR2(255) ,
    Job_Title VARCHAR2(55) NOT NULL,
    Job_Location VARCHAR2(255),
    Employer_Id number CONSTRAINT Empler_FK REFERENCES Employer(Emp_Id) ON DELETE CASCADE,
    Num_Of_Emploees number NOT NULL
);
