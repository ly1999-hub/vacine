package com.thuan.springboot.jsp.controller.doctor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import com.thuan.springboot.jsp.entity.doctor.Doctor;
import com.thuan.springboot.jsp.entity.doctor.Location;
import com.thuan.springboot.jsp.service.doctor.DoctorServiceImpl;
import com.thuan.springboot.jsp.service.doctor.LocationServiceImpl;

import javax.validation.Valid;
import java.util.List;


@Controller
public class DoctorController {

    @Autowired
    private DoctorServiceImpl doctorServiceImpl;

    @Autowired
    private LocationServiceImpl locationServiceImpl;

    @GetMapping(value = "/doctor-add")
    public String addDoctor(Model doctorModel){
        doctorModel.addAttribute("doctor", new Doctor());
        return "doctor/doctor-add";
    }

    @GetMapping(value = "/doctor-list")
    public String listDoctor(Model doctorModel){
        
        List<Location> locations = locationServiceImpl.getLocations();
        doctorModel.addAttribute("location", locations);
        List<Doctor> doctors = doctorServiceImpl.getDoctor();
        doctorModel.addAttribute("doctors", doctors);
        return "doctor/doctor-list";
    }

    @PostMapping(value = "/doctor/save")
    public String save(@ModelAttribute("doctor")@Valid Doctor doctor){
        System.out.print(doctor);
        doctorServiceImpl.save(doctor);
        return "redirect:/doctor-list";
    }
    @GetMapping(value = "/doctor/update/{DoctorID}")
    public String update(@PathVariable(value = "DoctorID")long id, Model doctorModel){
        List<Location> locations = locationServiceImpl.getLocations();
        doctorModel.addAttribute("location", locations);
        Doctor doctor = doctorServiceImpl.getDoctorById(id);
        doctorModel.addAttribute("doctor", doctor);
        return "doctor/doctor-update";
    }

    @GetMapping(value = "/doctor/info/{DoctorID}")
    public String info(@PathVariable(value = "DoctorID")long id, Model doctorModel) {
        Doctor doctor = doctorServiceImpl.getDoctorById(id);
        doctorModel.addAttribute("doctor", doctor);
        return "doctor/doctor-info";
    }

    @GetMapping(value = "/doctor/delete/{id}")
    public String delete(@PathVariable(value = "id")long id){
        doctorServiceImpl.deleteById(id);
        return "redirect:/doctor-list";
    }

}
