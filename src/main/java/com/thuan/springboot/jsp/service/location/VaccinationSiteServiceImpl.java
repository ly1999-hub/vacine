package com.thuan.springboot.jsp.service.location;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.location.VaccinationSite;
import com.thuan.springboot.jsp.repository.location.VaccinationSiteRepository;



@Service
public class VaccinationSiteServiceImpl implements VaccinationSiteService {

	@Autowired
	private VaccinationSiteRepository vaccinationsiteRepository;

	@Override
	public VaccinationSite save(VaccinationSite vaccinationsite) {
		return vaccinationsiteRepository.save(vaccinationsite);
	}

	@Override
	public List<VaccinationSite> getVaccinationSites() {
		return (List<VaccinationSite>) vaccinationsiteRepository.findAll();
	}

	@Override
	public Optional<VaccinationSite> findById(long id) {
		return vaccinationsiteRepository.findById(id);
	}

	@Override
	public void deleteById(long id) {
		vaccinationsiteRepository.deleteById(id);
	}

	@Override
	public Page<VaccinationSite> getVaccinationSitePagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return vaccinationsiteRepository.findAll(pageable);
	}

	@Override
	public List<VaccinationSite> search(String name) {
		// TODO Auto-generated method stub
		//return vaccinationsiteRepository.findByNameContaining(name);
		return null;
	}

}