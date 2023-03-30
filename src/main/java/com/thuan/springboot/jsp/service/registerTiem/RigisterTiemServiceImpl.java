package com.thuan.springboot.jsp.service.registerTiem;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.registerTiem.RegisterTiem;
import com.thuan.springboot.jsp.repository.registerTiem.RigisterTiemRepository;



@Service
public class RigisterTiemServiceImpl implements RigisterTiemService{
	@Autowired
	private RigisterTiemRepository rigisterTiemRepository;

	@Override
	public RegisterTiem save(RegisterTiem registerTiem) {
		return rigisterTiemRepository.save(registerTiem);
	}

	@Override
	public List<RegisterTiem> getRegisterTiems() {
		return (List<RegisterTiem>) rigisterTiemRepository.findAll();
	}

	@Override
	public Optional<RegisterTiem> findById(long id) {
		return rigisterTiemRepository.findById(id);
	}

	@Override
	public void deleteById(long id) {
		rigisterTiemRepository.deleteById(id);
	}

	@Override
	public Page<RegisterTiem> getRegisterTiemPagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return rigisterTiemRepository.findAll(pageable);
	}

	@Override
	public List<RegisterTiem> search(String name) {
		return rigisterTiemRepository.findByNameContaining(name);
	}
}
