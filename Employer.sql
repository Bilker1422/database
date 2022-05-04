CREATE TABLE Employer (
    ID number PRIMARY KEY CONSTRAINT Employee_FK REFERENCES PERSON(ID) ON DELETE CASCADE,
    Company number CONSTRAINT Comp_FK REFERENCES COMPANY(ID) ON DELETE CASCADE,
    Rank VARCHAR2(30) NOT NULL
);
