package com.thuan.springboot.jsp.entity.registerTiem;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity
public class RegisterTiem {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "name", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập tên người tiêm ")
	private String name;
	
	@Column(name = "dateofbirth", columnDefinition = "nvarchar(100)", nullable = false)
	@NotBlank(message = "Vui lòng nhập ngày sinh ")
	private String dateofbirth;
	
	@Column(name = "phone", columnDefinition = "nvarchar(100)", nullable = false)
	@NotBlank(message = "Vui lòng nhập phone ")
	private String phone;
	
	@Column(name = "address", columnDefinition = "nvarchar(100)", nullable = false)
	@NotBlank(message = "Vui lòng nhập địa chỉ ")
	private String address;

	public RegisterTiem() {
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

	public String getDateofbirth() {
		return dateofbirth;
	}

	public void setDateofbirth(String dateofbirth) {
		this.dateofbirth = dateofbirth;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	@Override
	public String toString() {
		return "RegisterTiem [id=" + id + ", name=" + name + ", dateofbirth=" + dateofbirth + ", phone=" + phone
				+ ", address=" + address + "]";
	}
	
	

}
