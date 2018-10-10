-- begin CLARIONSCHOOL_CLASSES
create table CLARIONSCHOOL_CLASSES (
    CLASS_NUMBER varchar(8),
    --
    COURSE_ID integer,
    TEACHER_NUMBER varchar(11),
    ROOM_NUMBER integer,
    SCHEDULED_TIME varchar(20),
    --
    primary key (CLASS_NUMBER)
)^
-- end CLARIONSCHOOL_CLASSES
-- begin CLARIONSCHOOL_COURSES
create table CLARIONSCHOOL_COURSES (
    ID integer,
    --
    DESCRIPTION varchar(30),
    COMPLETE_DESCRIPTION varchar(1000),
    --
    primary key (ID)
)^
-- end CLARIONSCHOOL_COURSES
-- begin CLARIONSCHOOL_MAJORS
create table CLARIONSCHOOL_MAJORS (
    ID integer,
    --
    DESCRIPTION varchar(20),
    --
    primary key (ID)
)^
-- end CLARIONSCHOOL_MAJORS
-- begin CLARIONSCHOOL_STUDENTS
create table CLARIONSCHOOL_STUDENTS (
    NUMBER_ varchar(11),
    --
    FIRST_NAME varchar(20),
    LAST_NAME varchar(20),
    ADDRESS varchar(20),
    ADDRESS2 varchar(20),
    CITY varchar(20),
    STATE varchar(2),
    ZIP integer,
    TELEPHONE varchar(12),
    MAJOR_ID integer,
    GRAD_YEAR integer,
    PHOTOGRAPH longblob,
    --
    primary key (NUMBER_)
)^
-- end CLARIONSCHOOL_STUDENTS
-- begin CLARIONSCHOOL_TEACHERS
create table CLARIONSCHOOL_TEACHERS (
    NUMBER_ varchar(11),
    --
    FIRST_NAME varchar(20),
    LAST_NAME varchar(20),
    ADDRESS varchar(20),
    CITY varchar(20),
    STATE varchar(2),
    ZIP integer,
    TELEPHONE varchar(12),
    DEPARTMENT_ID integer,
    --
    primary key (NUMBER_)
)^
-- end CLARIONSCHOOL_TEACHERS
-- begin CLARIONSCHOOL_ENROLLMENT
create table CLARIONSCHOOL_ENROLLMENT (
    ID int auto_increment,
    --
    STUDENT_NUMBER varchar(11),
    CLASS_NUMBER varchar(8),
    MIDTERM_EXAM integer,
    FINAL_EXAM integer,
    TERM_PAPER integer,
    --
    primary key (ID)
)^
-- end CLARIONSCHOOL_ENROLLMENT
