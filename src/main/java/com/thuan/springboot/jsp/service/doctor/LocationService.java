package com.thuan.springboot.jsp.service.doctor;



import java.util.List;
import java.util.Optional;

import com.thuan.springboot.jsp.entity.doctor.Location;

public interface LocationService {
    Location save(Location location);

    List<Location> getLocations();

    Location getLocationById(Long id);

    void deleteById(long id);

    Optional<Location> findById(long id);


}
