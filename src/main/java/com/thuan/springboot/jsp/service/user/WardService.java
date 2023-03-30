package com.thuan.springboot.jsp.service.user;



import java.util.List;

import com.thuan.springboot.jsp.entity.user.Ward;

public interface WardService {
    List<Ward> getWards();

    List<Ward> getDistrictWard(Integer id);

    Ward getWard(Integer id);
}
