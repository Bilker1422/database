CREATE TABLE Applicant_education(
    S_Id number PRIMARY KEY,
    APP_Id NUMBER CONSTRAINT Edu_FK REFERENCES applier(App_Id) ON DELETE CASCADE,
    Elocation VARCHAR2(55) NOT NULL,
    Major VARCHAR2(24) NOT NULL,
    Grade float NOT NULL,
    Sdata DATE NOT NULL,
    Edata DATE NOT NULL
);
