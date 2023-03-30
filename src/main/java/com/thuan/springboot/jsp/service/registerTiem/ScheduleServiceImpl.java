package com.thuan.springboot.jsp.service.registerTiem;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.registerTiem.Schedule;
import com.thuan.springboot.jsp.repository.registerTiem.ScheduleRepository;

@Service
public class ScheduleServiceImpl implements ScheduleService {
	
	@Autowired
	private ScheduleRepository scheduleRepository;
	
	@Override
	public Schedule save(Schedule schedule) {
		return scheduleRepository.save(schedule);
	}
	
	@Override
	public List<Schedule> getSchedules() {
		return (List<Schedule>) scheduleRepository.findAll();
	}
	
	@Override
	public Optional<Schedule> findById(long id) {
		return scheduleRepository.findById(id);
	}
	
	@Override
	public void deleteById(long id) {
		scheduleRepository.deleteById(id);
	}
	
	@Override
	public Page<Schedule> getSchedulePagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return scheduleRepository.findAll(pageable);
	}
	
	@Override
	public List<Schedule> search(String name) {
//		return null;
		return scheduleRepository.findByNameContaining(name);
	}
}
