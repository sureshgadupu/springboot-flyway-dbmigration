
ALTER TABLE EMPLOYEE ADD ADDRESS VARCHAR(255) ;

ALTER TABLE EMPLOYEE  ADD CONSTRAINT FK_EMPLOYEE_DEPARTMENT FOREIGN KEY (DEPARTMENT_ID) REFERENCES DEPARTMENT (ID);