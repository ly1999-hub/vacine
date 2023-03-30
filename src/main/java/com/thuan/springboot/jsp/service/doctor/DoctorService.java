package com.thuan.springboot.jsp.service.doctor;


import java.util.List;
import java.util.Optional;

import com.thuan.springboot.jsp.entity.doctor.Doctor;

public interface DoctorService {
    Doctor save(Doctor doctor);

    List<Doctor> getDoctor();

    void deleteById(long id);

    Optional<Doctor> finById(long id);

    Doctor getDoctorById(long id);

}
