package com.thuan.springboot.jsp.service.location;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.location.WareHouse;
import com.thuan.springboot.jsp.repository.location.WareHouseRepository;



@Service
public class WareHouseServiceImpl implements WareHouseService {

	@Autowired
	private WareHouseRepository warehouseRepository;

	@Override
	public WareHouse save(WareHouse wardhouse) {
		return warehouseRepository.save(wardhouse);
	}

	@Override
	public List<WareHouse> getWareHouses() {
		return (List<WareHouse>) warehouseRepository.findAll();
	}

	@Override
	public Optional<WareHouse> findById(long id) {
		return warehouseRepository.findById(id);
	}

	@Override
	public void deleteById(long id) {
		warehouseRepository.deleteById(id);
	}

	@Override
	public Page<WareHouse> getWareHosuePagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return warehouseRepository.findAll(pageable);
	}

	@Override
	public List<WareHouse> search(String name) {
		// TODO Auto-generated method stub
		//return WardRepository.findByNameContaining(name);
		return null;
	}


	
}