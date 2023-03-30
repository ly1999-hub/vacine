package com.thuan.springboot.jsp.entity.vaccine;

import java.io.Serializable;
import java.util.Objects;

import javax.persistence.Column;
import javax.persistence.Embeddable;

@Embeddable
public class PackageDetailsPK implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Column(name = "PackageID")
	private Long PackageID;
	
	@Column(name = "VaccineID")
	private Long VaccineID;

	public PackageDetailsPK() {
		super();
	}

	public Long getPackageID() {
		return PackageID;
	}

	public void setPackageID(Long packageID) {
		PackageID = packageID;
	}

	public Long getVaccineID() {
		return VaccineID;
	}

	public void setVaccineID(Long vaccineID) {
		VaccineID = vaccineID;
	}

	@Override
	public int hashCode() {
		return Objects.hash(PackageID, VaccineID);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		PackageDetailsPK other = (PackageDetailsPK) obj;
		return Objects.equals(PackageID, other.PackageID) && Objects.equals(VaccineID, other.VaccineID);
	}
	
}
