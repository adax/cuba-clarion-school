package com.company.clarionschool.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import com.haulmont.cuba.core.entity.BaseIntIdentityIdEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|id")
@Table(name = "CLARIONSCHOOL_ENROLLMENT")
@Entity(name = "clarionschool$Enrollment")
public class Enrollment extends BaseIntIdentityIdEntity {
    private static final long serialVersionUID = -4419384618728081203L;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "STUDENT_NUMBER")
    protected Students student;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "CLASS_NUMBER")
    protected Classes classNumber;

    @Column(name = "MIDTERM_EXAM")
    protected Integer midtermExam;

    @Column(name = "FINAL_EXAM")
    protected Integer finalExam;

    @Column(name = "TERM_PAPER")
    protected Integer termPaper;

    public void setFinalExam(Integer finalExam) {
        this.finalExam = finalExam;
    }

    public Integer getFinalExam() {
        return finalExam;
    }


    public void setStudent(Students student) {
        this.student = student;
    }

    public Students getStudent() {
        return student;
    }

    public void setClassNumber(Classes classNumber) {
        this.classNumber = classNumber;
    }

    public Classes getClassNumber() {
        return classNumber;
    }

    public void setMidtermExam(Integer midtermExam) {
        this.midtermExam = midtermExam;
    }

    public Integer getMidtermExam() {
        return midtermExam;
    }

    public void setTermPaper(Integer termPaper) {
        this.termPaper = termPaper;
    }

    public Integer getTermPaper() {
        return termPaper;
    }


}