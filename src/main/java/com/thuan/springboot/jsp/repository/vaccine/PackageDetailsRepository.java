package com.thuan.springboot.jsp.repository.vaccine;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.vaccine.PackageDetails;



public interface PackageDetailsRepository extends JpaRepository<PackageDetails, Long> {
	List<PackageDetails> findByPackageIdContaining(int PackageId);
}
