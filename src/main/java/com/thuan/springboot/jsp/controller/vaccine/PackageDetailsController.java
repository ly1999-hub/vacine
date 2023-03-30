package com.thuan.springboot.jsp.controller.vaccine;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thuan.springboot.jsp.entity.vaccine.PackageDetails;
import com.thuan.springboot.jsp.service.vaccine.PackageDetailsServiceImpl;


@Controller
@RequestMapping(value = "/packagedetails")
public class PackageDetailsController {
	@Autowired
	private PackageDetailsServiceImpl packageDetailsServiceImpl;
	
	@GetMapping(value = "/{id}")
	public String getAll(Model model, @PathVariable int id)
	{
		List<PackageDetails> packagedetails = packageDetailsServiceImpl.search(id);
		model.addAttribute("packagedetails", packagedetails);
		model.addAttribute("id", id);
		return "vaccine/packagedetails";
	}
	
}
