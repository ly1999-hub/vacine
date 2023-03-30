package com.thuan.springboot.jsp.repository.admin;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.thuan.springboot.jsp.entity.admin.AccountAdmin;

public interface AccountAdminRespositoty extends JpaRepository<AccountAdmin, Long>{
	List<AccountAdmin> findByUserNameContaining(String userName);

    Optional<AccountAdmin> findByUserName(String userName);

}
