package com.thuan.springboot.jsp.service.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.user.Ward;
import com.thuan.springboot.jsp.repository.user.WardRepository;

import java.util.List;

@Service
public class WardServiceImpl implements WardService {
    @Autowired
    private WardRepository wardRepository;
    @Override
    public List<Ward> getWards() {
        return wardRepository.findAll();
    }
    @Override
    public List<Ward> getDistrictWard(Integer id) {
        return wardRepository.findByDistrict_DistrictID(id);
    }

    @Override
    public Ward getWard(Integer id) {
        return wardRepository.findByWardID(id);
    }

}
