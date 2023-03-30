package com.thuan.springboot.jsp.service.admin;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;

import com.thuan.springboot.jsp.entity.admin.AccountAdmin;

public interface AccountAdminService {
	AccountAdmin save(AccountAdmin accountAdmin);

	List<AccountAdmin> getAccountAdmin();

	List<AccountAdmin> search(String userName);

	Page<AccountAdmin> getAccountAdminPagination(int page, int size);

	void deleteById(long id);

	boolean CheckLogin(String userName,String password);

	Optional<AccountAdmin> findById(long id);


}
