package com.thuan.springboot.jsp.repository.user;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thuan.springboot.jsp.entity.user.Ward;

import java.util.List;

@Repository
public interface WardRepository extends JpaRepository<Ward,Integer> {
    List<Ward> findByDistrict_DistrictID(Integer id);

    Ward findByWardID(Integer id);
}
