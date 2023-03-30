package com.thuan.springboot.jsp.service.user;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.user.Injector;
import com.thuan.springboot.jsp.repository.user.InjectorRepository;

import java.util.List;

@Service
public class InjectorServiceImpl implements InjectorService {
    @Autowired
    private InjectorRepository injectorRepository;

    @Override
    public List<Injector> getInjectors() {
        return injectorRepository.findAll();
    }

    @Override
    public Injector getInjector(Integer id) {
        return  injectorRepository.findByInjectorID(id);
    }

    @Override
    public void deleteInjector(Integer id) {
        injectorRepository.deleteById(id);
    }

    @Override
    public Injector saveInjector(Injector injector) {
        return injectorRepository.save(injector);
    }
}
