package com.thuan.springboot.jsp.repository.vaccine;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.vaccine.Vaccine;



public interface VaccineRepository extends JpaRepository<Vaccine, Long> {
	List<Vaccine> findByNameContaining(String name);
}
