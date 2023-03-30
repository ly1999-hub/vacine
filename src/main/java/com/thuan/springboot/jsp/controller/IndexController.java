package com.thuan.springboot.jsp.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thuan.springboot.jsp.entity.admin.AccountAdmin;
import com.thuan.springboot.jsp.entity.vaccine.Vaccine;
import com.thuan.springboot.jsp.service.admin.AccountAdminServicelmpl;
import com.thuan.springboot.jsp.service.vaccine.VaccineServiceImpl;

@Controller
@RequestMapping()
public class IndexController {
    @Autowired
	private VaccineServiceImpl vaccineServiceImpl;
    
    @Autowired
	private AccountAdminServicelmpl accountAdminServicelmpl;

    @GetMapping()
    public String Index(Model model){
        List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();

		model.addAttribute("vaccines", vaccines);

        return "index";
    }

    @GetMapping("/admin")
    public String admin(Model model,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie){
        long checkCookie = Long.parseLong(userNameCookie);
        System.out.println(checkCookie);
        if(checkCookie==0){
            return "redirect:/account/login";
        }
        Optional<AccountAdmin> editAccountAdmin=accountAdminServicelmpl.findById(checkCookie);
		if (editAccountAdmin.isPresent()){
			model.addAttribute("accountAdmin", editAccountAdmin.get());
		}
        return "admin/admin";
    }    
}