
CREATE TABLE Applicant_Experience(
    ID number PRIMARY KEY,
    APP_Id NUMBER CONSTRAINT E_FK REFERENCES Applicant(ID) ON DELETE CASCADE,
    Experience VARCHAR2(55) NOT NULL
);
