CREATE TABLE APPLYING(
    App_ID number CONSTRAINT APPID_FK REFERENCES Applicant(ID) on DELETE CASCADE,
    Job_Id number CONSTRAINT JobID_FK REFERENCES Job(ID) on DELETE CASCADE,
    ID number,
    PRIMARY KEY (App_id,Job_id,ID)
);
