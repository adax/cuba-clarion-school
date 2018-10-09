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

@NamePattern("%s %s|firstName,lastName")
@Table(name = "CLARIONSCHOOL_TEACHERS")
@Entity(name = "clarionschool$Teachers")
public class Teachers extends BaseStringIdEntity {
    private static final long serialVersionUID = -3494525903737826476L;

    @Id
    @Column(name = "NUMBER_", nullable = false, length = 10)
    protected String number;

    @Column(name = "FIRST_NAME", length = 20)
    protected String firstName;

    @Column(name = "LAST_NAME", length = 20)
    protected String lastName;

    @Column(name = "ADDRESS", length = 20)
    protected String address;

    @Column(name = "CITY", length = 20)
    protected String city;

    @Column(name = "STATE", length = 2)
    protected String state;

    @Column(name = "ZIP")
    protected Integer zip;

    @Column(name = "TELEPHONE", length = 12)
    protected String telephone;

    @Lookup(type = LookupType.DROPDOWN, actions = {"lookup"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "DEPARTMENT_ID")
    protected Majors department;

    public Majors getDepartment() {
        return department;
    }

    public void setDepartment(Majors department) {
        this.department = department;
    }


    public void setNumber(String number) {
        this.number = number;
    }

    public String getNumber() {
        return number;
    }

    @Override
    public String getId() {
        return number;
    }

    @Override
    public void setId(String id) {
        this.number = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getAddress() {
        return address;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCity() {
        return city;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getState() {
        return state;
    }

    public void setZip(Integer zip) {
        this.zip = zip;
    }

    public Integer getZip() {
        return zip;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getTelephone() {
        return telephone;
    }


}