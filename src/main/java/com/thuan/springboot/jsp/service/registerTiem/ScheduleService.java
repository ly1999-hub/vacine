package com.thuan.springboot.jsp.service.registerTiem;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.registerTiem.Schedule;

public interface ScheduleService {
	
	Schedule save(Schedule schedule);

	List<Schedule> getSchedules();

	List<Schedule> search(String name);

	Page<Schedule> getSchedulePagination(int page, int size);

	void deleteById(long id);

	Optional<Schedule> findById(long id);

}
