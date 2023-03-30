package com.thuan.springboot.jsp.service.doctor;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.doctor.Doctor;
import com.thuan.springboot.jsp.repository.doctor.DoctorRepository;

import java.util.List;
import java.util.Optional;

@Service
public class DoctorServiceImpl implements DoctorService {
    @Autowired
    private DoctorRepository doctorRepository;

    @Override
    public Doctor save(Doctor doctor) {
        return doctorRepository.save(doctor);
    }

    @Override
    public List<Doctor> getDoctor() {
        return (List<Doctor>) doctorRepository.findAll();
    }

    @Override
    public void deleteById(long id) {
        doctorRepository.deleteById(id);
    }

    @Override
    public Doctor getDoctorById(long id){
        Optional<Doctor> optional = doctorRepository.findById(id);
        Doctor doctor = optional.get();
        return doctor;
    }
    @Override
    public Optional<Doctor> finById(long id) {
        return doctorRepository.findById(id);
    }
}
