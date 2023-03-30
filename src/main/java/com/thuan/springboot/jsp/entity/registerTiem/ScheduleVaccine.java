package com.thuan.springboot.jsp.entity.registerTiem;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
//import javax.validation.constraints.NotBlank;

@Entity
public class ScheduleVaccine {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "idSchedule", columnDefinition = "bigint", nullable = false)
//	@NotBlank(message = "Vui lòng nhập tên người tiêm ")
	private Long idSchedule;

	@Column(name = "idVaccine", columnDefinition = "bigint", nullable = false)
//	@NotBlank(message = "Vui lòng nhập tên người tiêm ")
	private Long idVaccine;

	public ScheduleVaccine() {
		super();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getIdSchedule() {
		return idSchedule;
	}

	public void setIdSchedule(Long idSchedule) {
		this.idSchedule = idSchedule;
	}

	public Long getIdVaccine() {
		return idVaccine;
	}

	public void setIdVaccine(Long idVaccine) {
		this.idVaccine = idVaccine;
	}

	@Override
	public String toString() {
		return "ScheduleVaccine [id=" + id + ", idSchedule=" + idSchedule + ", idVaccine=" + idVaccine + "]";
	}
	
	
}
