package com.thuan.springboot.jsp.service.vaccine;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.vaccine.VaccinePackage;



public interface VaccinePackageService {
	VaccinePackage save(VaccinePackage vaccinePackage);
	
	List<VaccinePackage> getPackages();
	
	List<VaccinePackage> search(String name);
	
	Page<VaccinePackage> getVaccincePakcagePagination(int page, int size);
	
	void deleteById(long id);

	Optional<VaccinePackage> findById(long id);
}
