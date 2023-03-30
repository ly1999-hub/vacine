package com.thuan.springboot.jsp.service.vaccine;
import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.vaccine.Sick;



public interface SickService {
	Sick save(Sick Sick);

	List<Sick> getSicks();

	List<Sick> search(String name);

	Page<Sick> getVaccincePagination(int page, int size);

	void deleteById(long id);

	Optional<Sick> findById(long id);
}
