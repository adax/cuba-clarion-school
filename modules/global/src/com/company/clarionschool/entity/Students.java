package com.company.clarionschool.entity;

import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.Column;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import com.haulmont.cuba.core.entity.BaseStringIdEntity;
import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.annotation.Lookup;
import com.haulmont.cuba.core.entity.annotation.LookupType;

@NamePattern("%s %s|firstName,lastName")
@Table(name = "CLARIONSCHOOL_STUDENTS")
@Entity(name = "clarionschool$Students")
public class Students extends BaseStringIdEntity {
    private static final long serialVersionUID = -9041703000566327567L;

    @Id
    @Column(name = "NUMBER_", nullable = false, length = 11)
    protected String number;

    @Column(name = "FIRST_NAME", length = 20)
    protected String firstName;

    @Column(name = "LAST_NAME", length = 20)
    protected String lastName;

    @Column(name = "ADDRESS", length = 20)
    protected String address;

    @Column(name = "ADDRESS2", length = 20)
    protected String address2;

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
    @JoinColumn(name = "MAJOR_ID")
    protected Majors major;

    @Column(name = "GRAD_YEAR")
    protected Integer gradYear;

    @Column(name = "PHOTOGRAPH")
    protected byte[] photograph;

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

    public void setAddress2(String address2) {
        this.address2 = address2;
    }

    public String getAddress2() {
        return address2;
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

    public void setMajor(Majors major) {
        this.major = major;
    }

    public Majors getMajor() {
        return major;
    }

    public void setGradYear(Integer gradYear) {
        this.gradYear = gradYear;
    }

    public Integer getGradYear() {
        return gradYear;
    }

    public void setPhotograph(byte[] photograph) {
        this.photograph = photograph;
    }

    public byte[] getPhotograph() {
        return photograph;
    }


}