package com.thuan.springboot.jsp.repository.vaccine;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.vaccine.VaccinePackage;



public interface VaccinePackageRepository extends JpaRepository<VaccinePackage, Long> {
	List<VaccinePackage> findByNameContaining(String name);
}
