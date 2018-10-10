create table CLARIONSCHOOL_STUDENTS (
    NUMBER_ varchar(10),
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
);
