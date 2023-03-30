package com.thuan.springboot.jsp.repository.doctor;


import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.doctor.Doctor;

import java.util.List;

public interface DoctorRepository extends JpaRepository<Doctor, Long> {
    List<Doctor> findByFullNameContaining(String fullName);
}
