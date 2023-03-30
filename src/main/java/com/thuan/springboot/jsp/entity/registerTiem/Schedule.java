package com.thuan.springboot.jsp.entity.registerTiem;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity
public class Schedule {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

//	@Column(name = "name", columnDefinition = "nvarchar(500)", nullable = false)
//	@NotBlank(message = "Vui lòng nhập tên người tiêm ")
//	private String name;

	@Column(name = "name", columnDefinition = "nvarchar(500)", nullable = true)
	@NotBlank(message = "Vui lòng nhập tên người tiêm ")
	private String name;

	@Column(name = "dob", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập ngày sinh ")
	private String dob;

	@Column(name = "gender", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng chọn giới tính ")
	private String gender;

	@Column(name = "address", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập địa chỉ ")
	private String address;

	@Column(name = "fullNameGuardian", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập số tên nguời liên hệ ")
	private String fullNameGuardian;

	@Column(name = "identityNumberGuardian", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập số chứng minh thư ")
	private String identityNumber;

	@Column(name = "phoneGuardian", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập số điện thoại người liên hệ ")
	private String phoneguardian;

	@Column(name = "relationship", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng chọn mối quan hệ ")
	private String relationship;

	@Column(name = "locationName", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng nhập số chọn địa điểm mong muốn tiêm ")
	private String locationName;

	@Column(name = "desiredDate", columnDefinition = "nvarchar(100)", nullable = true)
	@NotBlank(message = "Vui lòng chọn ngày mong muốn tiêm ")
	private String desireddate;

	@Column(name = "status", columnDefinition = "bit", nullable = true)
//	@NotBlank(message = "Vui lòng nhập số chọn địa điểm mong muốn tiêm ")
	private boolean status;

	public Schedule() {
		super();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String doB) {
		dob = doB;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getFullNameGuardian() {
		return fullNameGuardian;
	}

	public void setFullNameGuardian(String fullNameGuardian) {
		this.fullNameGuardian = fullNameGuardian;
	}

	public String getIdentityNumber() {
		return identityNumber;
	}

	public void setIdentityNumber(String identityNumber) {
		this.identityNumber = identityNumber;
	}

	public String getPhoneguardian() {
		return phoneguardian;
	}

	public void setPhoneguardian(String phoneguardian) {
		this.phoneguardian = phoneguardian;
	}

	public String getRelationship() {
		return relationship;
	}

	public void setRelationship(String relationship) {
		this.relationship = relationship;
	}

	public String getLocationName() {
		return locationName;
	}

	public void setLocationName(String locationname) {
		this.locationName = locationname;
	}

	public String getDesireddate() {
		return desireddate;
	}

	public void setDesireddate(String desireddate) {
		this.desireddate = desireddate;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	@Override
	public String toString() {
		return "Schedule [id=" + id + ", name=" + name + ", DoB=" + dob + ", gender=" + gender + ", address=" + address
				+ ", fullNameGuardian=" + fullNameGuardian + ", identityNumber=" + identityNumber + ", phoneguardian="
				+ phoneguardian + ", relationship=" + relationship + ", locationname=" + locationName + ", desireddate="
				+ desireddate + ", status=" + status + "]";
	}

}
