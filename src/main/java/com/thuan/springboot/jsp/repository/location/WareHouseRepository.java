package com.thuan.springboot.jsp.repository.location;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thuan.springboot.jsp.entity.location.WareHouse;



@Repository
public interface WareHouseRepository extends JpaRepository<WareHouse, Long> {
//	List<District> findByDistrictNameContaining(String name);
}
