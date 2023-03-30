package com.thuan.springboot.jsp.entity.doctor;

import javax.persistence.*;

@Entity
public class Doctor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long DoctorID;

    @Column(name = "FullName", columnDefinition = "nvarchar(50)")
    private String fullName;

    @Column(name = "IdentityNumber", columnDefinition = "nvarchar(50)")
    private String IndentityNumber;

    @Column(name = "Location", columnDefinition = "nvarchar(100)")
    private String Location;

    @Column(name = "AcademicLevel", columnDefinition = "nvarchar(50)")
    private String academicLevel;

    @Column(name = "Specialized", columnDefinition = "nvarchar(50)")
    private String specialized;

    @Column(name = "PhoneNumber", columnDefinition = "nvarchar(50)")
    private String phoneNumber;

    @Column(name = "Mail", columnDefinition = "nvarchar(50)")
    private String mail;

    @Column(name = "ImagePath", columnDefinition = "nvarchar(300)")
    private String imagePath;

    @Column(name = "Note", columnDefinition = "nvarchar(100)")
    private String note;

    @Column(name = "UserName", columnDefinition = "nvarchar(50)")
    private String userName;

    @Column(name = "Password", columnDefinition = "nvarchar(50)")
    private String Password;

    public Doctor() {
        super();
    }

    public long getDoctorID() {
        return DoctorID;
    }

    public void setDoctorID(long doctorID) {
        DoctorID = doctorID;
    }

    public String getFullname() {
        return fullName;
    }

    public void setFullname(String fullname) {
        this.fullName = fullname;
    }

    public String getIndentityNumber() {
        return IndentityNumber;
    }

    public void setIndentityNumber(String indentityNumber) {
        IndentityNumber = indentityNumber;
    }

    public String getLocation() {
        return Location;
    }

    public void setLocation(String location) {
        this.Location = location;
    }

    public String getAcademicLevel() {
        return academicLevel;
    }

    public void setAcademicLevel(String academicLevel) {
        this.academicLevel = academicLevel;
    }

    public String getSpecialized() {
        return specialized;
    }

    public void setSpecialized(String specialized) {
        this.specialized = specialized;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getImagePath() {
        return imagePath;
    }

    public void setImagePath(String imagePath) {
        this.imagePath = imagePath;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        Password = password;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
