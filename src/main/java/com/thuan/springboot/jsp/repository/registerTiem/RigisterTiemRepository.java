package com.thuan.springboot.jsp.repository.registerTiem;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.registerTiem.RegisterTiem;

public interface RigisterTiemRepository extends JpaRepository<RegisterTiem, Long> {
	List<RegisterTiem> findByNameContaining(String name);
}
