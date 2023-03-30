package com.thuan.springboot.jsp.service.location;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.location.VaccinationSite;



public interface VaccinationSiteService {

	VaccinationSite save(VaccinationSite vaccinationsite);

	List<VaccinationSite> getVaccinationSites();

	List<VaccinationSite> search(String name);

	Page<VaccinationSite> getVaccinationSitePagination(int page, int size);

	void deleteById(long id);

	Optional<VaccinationSite> findById(long id);

}
