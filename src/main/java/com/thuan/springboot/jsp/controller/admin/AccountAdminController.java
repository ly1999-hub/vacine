package com.thuan.springboot.jsp.controller.admin;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.thuan.springboot.jsp.entity.admin.AccountAdmin;
import com.thuan.springboot.jsp.service.admin.AccountAdminServicelmpl;


@Controller
@RequestMapping("/account")
public class AccountAdminController{
	
    private int pageSize = 10;
    public static List<AccountAdmin> lsAc=new ArrayList<>();

    @Autowired
	private AccountAdminServicelmpl accountAdminServicelmpl;

	@GetMapping("/home")
	public String home(){
		return "admin/home";
	}
	
    @GetMapping()
	public String getAll(Model model, @RequestParam(defaultValue = "1") Integer page,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie) {
		
		long checkCookie = Long.parseLong(userNameCookie);

		if (!accountAdminServicelmpl.findById(checkCookie).isPresent()){
			return "redirect:/account/login";
		}
		
		Page<AccountAdmin> accountPagination = accountAdminServicelmpl.getAccountAdminPagination(page - 1, pageSize);
		
		model.addAttribute("accountAdmins", accountPagination.toList());
		model.addAttribute("totalPages", accountPagination.getTotalPages());
		model.addAttribute("currentPage", page);

		return "admin/view";
	}

	@GetMapping(value="/search")
	public String search(Model model,@RequestParam( defaultValue="")String keySearch,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie){
		
		long checkCookie = Long.parseLong(userNameCookie);

		if (!accountAdminServicelmpl.findById(checkCookie).isPresent()){
			return "redirect:/account/login";
		}

		List<AccountAdmin> accountAdmins=accountAdminServicelmpl.search(keySearch);
		model.addAttribute("accountAdmins", accountAdmins);
		return "admin/viewsAdmin";
	}

    @PostMapping(value = "/save")
	public String update(@ModelAttribute("accountAdmin") @Valid AccountAdmin account, BindingResult result){
		
		if (result.hasErrors()) {
			return "redirect:/account/addnew";
		}
		accountAdminServicelmpl.save(account);
		System.out.println(account);
		return "redirect:/account";
	}

	@GetMapping(value="/edit/{id}")
	public String edit(Model model ,@PathVariable long id,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie){
		//checked login 
		long checkCookie = Long.parseLong(userNameCookie);

		if (!accountAdminServicelmpl.findById(checkCookie).isPresent()){
			return "redirect:/account/login";
		}

		Optional<AccountAdmin> editAccountAdmin=accountAdminServicelmpl.findById(id);
		if (editAccountAdmin.isPresent()){
			model.addAttribute("accountAdmin", editAccountAdmin.get());
			return "admin/create";
		}
		model.addAttribute("message", "AccountAdmin not exist");
		List<AccountAdmin> accountAdmins=accountAdminServicelmpl.getAccountAdmin();
		model.addAttribute("accountAdmins", accountAdmins);
		return "admin/viewsAdmin";
	}

    @GetMapping(value="/addnew")
	public String addNew(Model model,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie) {
		long checkCookie = Long.parseLong(userNameCookie);

		if (!accountAdminServicelmpl.findById(checkCookie).isPresent()){
			return "redirect:/account/login";
		}
		model.addAttribute("accountAdmin", new AccountAdmin());
		return "admin/create";
	}

    @GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie) {
		long checkCookie = Long.parseLong(userNameCookie);

		if (!accountAdminServicelmpl.findById(checkCookie).isPresent()){
			return "redirect:/account/login";
		}
		accountAdminServicelmpl.deleteById(id);
		return "redirect:/account";
	}

	@GetMapping(value ="/login")
	public String logins(){
		return "admin/login";
	}

	@PostMapping("/logout")
	public String logout(HttpServletResponse response){
		// create a cookie
		Cookie cookie = new Cookie("username", "0");

		//add cookie to response
		response.addCookie(cookie);
		return "redirect:/account/login";
	}
	
	@PostMapping(value="/checkLogin")
	public String checkLogin(@RequestParam("userName") String userName,@RequestParam("password") String password,HttpServletResponse response){
		List<AccountAdmin> accounts=accountAdminServicelmpl.search(userName);
		for(AccountAdmin item : accounts){
			if(item.getPassword().equals(password)&& !item.getBan()){
				Cookie cookie = new Cookie("username", Long.toString(item.getId()));
				cookie.setPath("/admin");
				response.addCookie(cookie);

				Cookie cookies = new Cookie("username", Long.toString(item.getId()));
				cookies.setPath("/account");
				response.addCookie(cookies);

				return "redirect:/admin";
			}
		}
		return "redirect:/account/login";
	}
}
