alter table CLARIONSCHOOL_CLASSES alter column TEACHER_NUMBER_NUMBER rename to TEACHER_NUMBER_NUMBER__U39075 ^
drop index IDX_CLARIONSCHOOL_CLASSES_ON_TEACHER_NUMBER_NUMBER ;
alter table CLARIONSCHOOL_CLASSES drop constraint FK_CLARIONSCHOOL_CLASSES_ON_TEACHER_NUMBER_NUMBER ;
alter table CLARIONSCHOOL_CLASSES alter column COURSE_NUMBER rename to COURSE_NUMBER__U14041 ^
alter table CLARIONSCHOOL_CLASSES add column COURSE_ID integer ;
alter table CLARIONSCHOOL_CLASSES add column TEACHER_NUMBER varchar(10) ;