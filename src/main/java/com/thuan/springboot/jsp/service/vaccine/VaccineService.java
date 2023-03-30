package com.thuan.springboot.jsp.service.vaccine;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.vaccine.Vaccine;


public interface VaccineService {
	Vaccine save(Vaccine vaccine);
	
	List<Vaccine> getVaccines();
	
	List<Vaccine> search(String name);
	
	Page<Vaccine> getVaccincePagination(int page, int size);
	
	void deleteById(long id);
	
	Optional<Vaccine> findById(long id);
}
