package com.thuan.springboot.jsp.entity.location;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotBlank;

@Entity
public class VaccinationSite {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "LocationName", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập dia chi tiem ")
	private String LocationName;

	@Column(name = "WardName", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập ten phuong ")
	private String WardName;

	@Column(name = "DistrictName", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập ten quan ")
	private String DistrictName;

	@Column(name = "CityName", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Vui lòng nhập ten thanh pho ")
	private String CityName;

	@Column(name = "Note", columnDefinition = "nvarchar(500)", nullable = false)
	@NotBlank(message = "Can gi thi ghi vao ")
	private String Note;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}



	public String getLocationName() {
		return LocationName;
	}

	public void setLocationName(String locationName) {
		LocationName = locationName;
	}

	public String getDistrictName() {
		return DistrictName;
	}

	public void setDistrictName(String districtName) {
		DistrictName = districtName;
	}

	public String getWardName() {
		return WardName;
	}

	public void setWardName(String wardName) {
		WardName = wardName;
	}

	public String getCityName() {
		return CityName;
	}

	public void setCityName(String cityName) {
		CityName = cityName;
	}

	public String getNote() {
		return Note;
	}

	public void setNote(String note) {
		Note = note;
	}

	@Override
	public String toString() {
		return "Vaccination [LocationName=" + LocationName + ", DistrictName=" + DistrictName + ", WardName=" + WardName
				+ ", CityName=" + CityName + ", Note=" + Note + "]";
	}

}
