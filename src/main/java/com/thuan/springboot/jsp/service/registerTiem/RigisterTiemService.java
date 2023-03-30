package com.thuan.springboot.jsp.service.registerTiem;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.registerTiem.RegisterTiem;

public interface RigisterTiemService {
	RegisterTiem save(RegisterTiem vaccination);

	List<RegisterTiem> getRegisterTiems();

	List<RegisterTiem> search(String name);

	Page<RegisterTiem> getRegisterTiemPagination(int page, int size);

	void deleteById(long id);

	Optional<RegisterTiem> findById(long id);
}
