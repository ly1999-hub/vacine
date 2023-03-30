package com.thuan.springboot.jsp.repository.doctor;


import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.doctor.Location;

import java.util.List;

public interface LocationRepostitory extends JpaRepository<Location, Long> {
    List<Location> findByLocationNameContaining(String locationName);
}
