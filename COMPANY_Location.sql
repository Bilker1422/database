CREATE TABLE COMPANY_Location(
        L_id number CONSTRAINT CLocation_PK PRIMARY KEY,
        CLocation VARCHAR2(255) NOT NULL,
        CompanyId int NOT NULL  CONSTRAINT Comp_FK_Loct REFERENCES Company(C_Id) ON DELETE CASCADE
);
