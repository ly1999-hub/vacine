package com.thuan.springboot.jsp.repository.registerTiem;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.registerTiem.Schedule;

public interface ScheduleRepository extends JpaRepository<Schedule, Long> {
	List<Schedule> findByNameContaining(String name);
}
