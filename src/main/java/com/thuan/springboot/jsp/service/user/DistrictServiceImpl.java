package com.thuan.springboot.jsp.service.user;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.user.District;
import com.thuan.springboot.jsp.repository.user.DistrictRepository;

import java.util.List;

@Service
public class DistrictServiceImpl implements DistrictService {
    @Autowired
    private DistrictRepository districtRepository;

    @Override
    public List<District> getDistricts() {
        return districtRepository.findAll();
    }
}
