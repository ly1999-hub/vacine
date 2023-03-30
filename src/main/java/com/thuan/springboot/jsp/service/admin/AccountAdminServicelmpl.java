package com.thuan.springboot.jsp.service.admin;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.thuan.springboot.jsp.entity.admin.AccountAdmin;
import com.thuan.springboot.jsp.repository.admin.AccountAdminRespositoty;


@Service
public class AccountAdminServicelmpl implements AccountAdminService{
	@Autowired
	private AccountAdminRespositoty accountAdminRepository;

	@Override
	public AccountAdmin save(AccountAdmin accountAdmin) {
		return accountAdminRepository.save(accountAdmin);
	}

	@Override
	public List<AccountAdmin> getAccountAdmin() {
		return (List<AccountAdmin>) accountAdminRepository.findAll();
	}

	@Override
	public Optional<AccountAdmin> findById(long id) {
		return accountAdminRepository.findById(id);
	}

	@Override
	public void deleteById(long id) {
		accountAdminRepository.deleteById(id);
	}

	@Override
	public Page<AccountAdmin> getAccountAdminPagination(int page, int size) {
		Pageable pageable = PageRequest.of(page, size);
		return accountAdminRepository.findAll(pageable);
	}

	@Override
	public List<AccountAdmin> search(String userName) {
		return accountAdminRepository.findByUserNameContaining(userName);
	}


	@Override
	public boolean CheckLogin(String userName, String password) {
		List<AccountAdmin> accountAdmins=search(userName);
		System.out.println(accountAdmins);
		boolean result =false;
		for(AccountAdmin item : accountAdmins) {
			System.out.println("pass.................");
			System.out.println(item.getPassword());
            if (item.getPassword()==password){
				result=true;
				break;
			}
        }
		return result;
	}
}
