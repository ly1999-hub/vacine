package com.thuan.springboot.jsp.repository.user;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thuan.springboot.jsp.entity.user.Injector;

@Repository
public interface InjectorRepository extends JpaRepository<Injector, Integer> {
    Injector findByInjectorID(Integer id);
}
