package com.thuan.springboot.jsp.service.vaccine;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.vaccine.PackageDetails;
import com.thuan.springboot.jsp.repository.vaccine.PackageDetailsRepository;

@Service
public class PackageDetailsServiceImpl implements PackageDetailsService {
	
	@Autowired
	private PackageDetailsRepository packageDetailsRepository;
	
	@Override
	public List<PackageDetails> getPackages() {
		return packageDetailsRepository.findAll();
	}

	@Override
	public List<PackageDetails> search(int packageID) {
		return packageDetailsRepository.findByPackageIdContaining(packageID);
	}

	@Override
	public Page<PackageDetails> getVaccincePakcagePagination(int page, int size) {
		return null;
	}

	@Override
	public void deleteById(long id) {
		packageDetailsRepository.deleteById(id);
	}

	@Override
	public Optional<PackageDetails> findById(long id) {
		return packageDetailsRepository.findById(id);
	}

	@Override
	public PackageDetails save(PackageDetails packageDetails) {
		return packageDetailsRepository.save(packageDetails);
	}

}
