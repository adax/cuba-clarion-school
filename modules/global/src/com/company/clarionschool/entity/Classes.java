package com.company.clarionschool.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.Id;
import com.haulmont.cuba.core.entity.BaseStringIdEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.annotation.Lookup;
import com.haulmont.cuba.core.entity.annotation.LookupType;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@NamePattern("%s|classNumber")
@Table(name = "CLARIONSCHOOL_CLASSES")
@Entity(name = "clarionschool$Classes")
public class Classes extends BaseStringIdEntity {
    private static final long serialVersionUID = 4442384223365784328L;

    @Id
    @Column(name = "CLASS_NUMBER", nullable = false, length = 10)
    protected String classNumber;

    @Lookup(type = LookupType.DROPDOWN, actions = {"lookup"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "COURSE_ID")
    protected Courses course;

    @Lookup(type = LookupType.DROPDOWN, actions = {"lookup"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "TEACHER_NUMBER")
    protected Teachers teacher;

    @Column(name = "ROOM_NUMBER")
    protected Integer roomNumber;

    @Column(name = "SCHEDULED_TIME", length = 20)
    protected String scheduledTime;



    public void setCourse(Courses course) {
        this.course = course;
    }

    public Courses getCourse() {
        return course;
    }

    public void setTeacher(Teachers teacher) {
        this.teacher = teacher;
    }

    public Teachers getTeacher() {
        return teacher;
    }


    public void setClassNumber(String classNumber) {
        this.classNumber = classNumber;
    }

    public String getClassNumber() {
        return classNumber;
    }

    @Override
    public String getId() {
        return classNumber;
    }

    @Override
    public void setId(String id) {
        this.classNumber = id;
    }

    public void setRoomNumber(Integer roomNumber) {
        this.roomNumber = roomNumber;
    }

    public Integer getRoomNumber() {
        return roomNumber;
    }

    public void setScheduledTime(String scheduledTime) {
        this.scheduledTime = scheduledTime;
    }

    public String getScheduledTime() {
        return scheduledTime;
    }


}