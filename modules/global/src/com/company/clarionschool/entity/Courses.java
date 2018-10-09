package com.company.clarionschool.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.BaseIntegerIdEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|description")
@Table(name = "CLARIONSCHOOL_COURSES")
@Entity(name = "clarionschool$Courses")
public class Courses extends BaseIntegerIdEntity {
    private static final long serialVersionUID = 8955916988918921568L;

    @Column(name = "DESCRIPTION", length = 30)
    protected String description;

    @Column(name = "COMPLETE_DESCRIPTION", length = 1000)
    protected String completeDescription;

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }

    public void setCompleteDescription(String completeDescription) {
        this.completeDescription = completeDescription;
    }

    public String getCompleteDescription() {
        return completeDescription;
    }


}