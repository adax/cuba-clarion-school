create table CLARIONSCHOOL_ENROLLMENT (
    ID int auto_increment,
    --
    STUDENT_NUMBER varchar(10),
    CLASS_NUMBER varchar(10),
    MIDTERM_EXAM integer,
    FINAL_EXAM integer,
    TERM_PAPER integer,
    --
    primary key (ID)
);
