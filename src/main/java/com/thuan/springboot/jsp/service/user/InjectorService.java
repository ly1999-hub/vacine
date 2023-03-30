package com.thuan.springboot.jsp.service.user;



import java.util.List;

import com.thuan.springboot.jsp.entity.user.Injector;

public interface InjectorService {
    List<Injector> getInjectors();

    Injector getInjector(Integer id);

    void deleteInjector(Integer id);

    Injector saveInjector(Injector injector);
}
