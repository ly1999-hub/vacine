package com.thuan.springboot.jsp.repository.user;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thuan.springboot.jsp.entity.user.District;

@Repository
public interface DistrictRepository extends JpaRepository<District, Integer> {
}
