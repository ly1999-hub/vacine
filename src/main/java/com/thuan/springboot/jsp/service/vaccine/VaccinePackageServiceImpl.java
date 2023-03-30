package com.thuan.springboot.jsp.service.vaccine;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.vaccine.VaccinePackage;
import com.thuan.springboot.jsp.repository.vaccine.VaccinePackageRepository;


@Service
public class VaccinePackageServiceImpl implements VaccinePackageService {

	@Autowired
	private VaccinePackageRepository vaccinePackageRepository;
	@Override
	public VaccinePackage save(VaccinePackage vaccinePackage) {
		return vaccinePackageRepository.save(vaccinePackage);
	}

	@Override
	public List<VaccinePackage> getPackages() {
		return (List<VaccinePackage>) vaccinePackageRepository.findAll();
	}

	@Override
	public List<VaccinePackage> search(String name) {
		return vaccinePackageRepository.findByNameContaining(name);
	}

	@Override
	public Page<VaccinePackage> getVaccincePakcagePagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return vaccinePackageRepository.findAll(pageable);
	}

	@Override
	public void deleteById(long id) {
		vaccinePackageRepository.deleteById(id);
	}

	@Override
	public Optional<VaccinePackage> findById(long id) {
		return vaccinePackageRepository.findById(id);
	}

}
