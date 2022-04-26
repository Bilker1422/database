CREATE TABLE Employer (
    Emp_Id number PRIMARY KEY CONSTRAINT Employee_FK REFERENCES Users_Table(User_ID) ON DELETE CASCADE,
    Comp_Id number CONSTRAINT Comp_FK REFERENCES COMPANY(C_ID) ON DELETE CASCADE,
    Rank VARCHAR2(30) NOT NULL
);
