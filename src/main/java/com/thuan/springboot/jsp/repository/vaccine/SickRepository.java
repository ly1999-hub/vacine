package com.thuan.springboot.jsp.repository.vaccine;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.vaccine.Sick;



public interface SickRepository extends JpaRepository<Sick, Long> {
	List<Sick> findByNameContaining(String name);
}
