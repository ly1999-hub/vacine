package com.thuan.springboot.jsp.service.location;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.location.WareHouse;



public interface WareHouseService {

	WareHouse save(WareHouse warehouse);

	List<WareHouse> getWareHouses();

	List<WareHouse> search(String name);

	Page<WareHouse> getWareHosuePagination(int page, int size);

	void deleteById(long id);

	Optional<WareHouse> findById(long id);

}
