package com.thuan.springboot.jsp.service.vaccine;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.vaccine.PackageDetails;



public interface PackageDetailsService {
	PackageDetails save(PackageDetails packageDetails);
	
	List<PackageDetails> getPackages();
	
	List<PackageDetails> search(int packageId);
	
	Page<PackageDetails> getVaccincePakcagePagination(int page, int size);
	
	void deleteById(long id);

	Optional<PackageDetails> findById(long id);
}
