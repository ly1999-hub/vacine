package com.thuan.springboot.jsp.service.doctor;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.doctor.Location;
import com.thuan.springboot.jsp.repository.doctor.LocationRepostitory;

import java.util.List;
import java.util.Optional;

@Service
public class LocationServiceImpl implements LocationService{

    @Autowired
    private LocationRepostitory locationRepostitory;

    @Override
    public Location save(Location location) {
        return locationRepostitory.save(location);
    }

    @Override
    public List<Location> getLocations() {
        return (List<Location>) locationRepostitory.findAll();
    }

    @Override
    public Location getLocationById(Long id) {
        Optional<Location> optional = locationRepostitory.findById(id);
        Location location = null;
        location = optional.get();
        return location;
    }

    @Override
    public void deleteById(long id) {
        locationRepostitory.deleteById(id);
    }

    @Override
    public Optional<Location> findById(long id) {
        return locationRepostitory.findById(id);
    }
}
