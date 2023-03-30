package com.thuan.springboot.jsp.repository.location;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thuan.springboot.jsp.entity.location.VaccinationSite;



@Repository
public interface VaccinationSiteRepository extends JpaRepository<VaccinationSite, Long> {
	//List<VaccinationSite> findByLocationNameContaining(String LocationName);
}
