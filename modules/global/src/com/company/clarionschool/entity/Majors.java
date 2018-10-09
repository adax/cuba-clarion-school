package com.company.clarionschool.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import com.haulmont.cuba.core.entity.BaseIntegerIdEntity;
import com.haulmont.chile.core.annotations.NamePattern;

@NamePattern("%s|description")
@Table(name = "CLARIONSCHOOL_MAJORS")
@Entity(name = "clarionschool$Majors")
public class Majors extends BaseIntegerIdEntity {
    private static final long serialVersionUID = -7554280098119181142L;

    @Column(name = "DESCRIPTION", length = 20)
    protected String description;

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }


}