package com.thuan.springboot.jsp.entity.location;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity
public class WareHouse {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(name = "LocationID", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập id dia diem")
	private String LocationID;

	@Column(name = "VaccineID", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập id vaccine ")
	private String VaccineID;

	@Column(name = "AvaiableAmount", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập so luong ")
	private String AvaiableAmount;
	
	@Column(name = "TotalMoney", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập tong tien ")
	private String TotalMoney;
	
	
	@Column(name = "Note", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Tich ghi gi thi ghi ")
	private String Note;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getLocationID() {
		return LocationID;
	}

	public void setLocationID(String locationID) {
		LocationID = locationID;
	}

	public String getVaccineID() {
		return VaccineID;
	}

	public void setVaccineID(String vaccineID) {
		VaccineID = vaccineID;
	}

	public String getAvaiableAmount() {
		return AvaiableAmount;
	}

	public void setAvaiableAmount(String avaiableAmount) {
		AvaiableAmount = avaiableAmount;
	}

	public String getTotalMoney() {
		return TotalMoney;
	}

	public void setTotalMoney(String totalMoney) {
		TotalMoney = totalMoney;
	}

	public String getNote() {
		return Note;
	}

	public void setNote(String note) {
		Note = note;
	}

	@Override
	public String toString() {
		return "WareHouse [LocationID=" + LocationID + ", VaccineID=" + VaccineID + ", AvaiableAmount=" + AvaiableAmount
				+ ", TotalMoney=" + TotalMoney + ", Note=" + Note + "]";
	}

}
