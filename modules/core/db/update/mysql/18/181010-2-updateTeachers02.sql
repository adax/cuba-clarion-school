alter table CLARIONSCHOOL_TEACHERS add constraint FK_CLARIONSCHOOL_TEACHERS_ON_DEPARTMENT foreign key (DEPARTMENT_ID) references CLARIONSCHOOL_MAJORS(ID);
