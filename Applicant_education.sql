CREATE TABLE Applicant_education(
    ID number PRIMARY KEY,
    APP_Id NUMBER CONSTRAINT Edu_FK REFERENCES Applicant(ID) ON DELETE CASCADE,
    Location VARCHAR2(55) NOT NULL,
    Major VARCHAR2(24) NOT NULL,
    Grade float NOT NULL,
    Sdata DATE NOT NULL,
    Edata DATE NOT NULL
);
