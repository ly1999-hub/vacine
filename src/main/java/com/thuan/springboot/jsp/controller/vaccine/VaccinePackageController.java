package com.thuan.springboot.jsp.controller.vaccine;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.thuan.springboot.jsp.entity.vaccine.VaccinePackage;

import com.thuan.springboot.jsp.service.vaccine.VaccinePackageServiceImpl;

@Controller
@RequestMapping(value="/vaccinepackage")
public class VaccinePackageController {
	
	@Autowired
	private VaccinePackageServiceImpl vaccinePackageServiceImpl;
	@GetMapping("/package-vaccine")
	public String list(Model model){
		List<VaccinePackage> vaccinepackages = vaccinePackageServiceImpl.getPackages();
		model.addAttribute("packagess", vaccinepackages);
		return "vaccine/listPackage";
	}
	@GetMapping()
	public String getAll(Model model,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie) {
		

		List<VaccinePackage> vaccinepackages = vaccinePackageServiceImpl.getPackages();
		model.addAttribute("vaccinepackages", vaccinepackages);
		return "vaccine/vaccinepackages";

	}

	@GetMapping(value = "/search")
	public String search(Model model, @RequestParam(defaultValue = "") String keySearch) {
		List<VaccinePackage> vaccinePackages = vaccinePackageServiceImpl.search(keySearch);
		model.addAttribute("vaccinepackage", vaccinePackages);

		return "vaccine/vaccinepackages";
	}

	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {

		Optional<VaccinePackage> editvaccinepackage = vaccinePackageServiceImpl.findById(id);
		if (editvaccinepackage.isPresent()) {
			model.addAttribute("vaccinepackage", editvaccinepackage.get());
			return "vaccine/newVaccinepackage";
		}
		model.addAttribute("message", "vaccinepackage not exists");
		List<VaccinePackage> vaccinepackages = vaccinePackageServiceImpl.getPackages();
		model.addAttribute("vaccinepackages", vaccinepackages);
		return "vaccine/vaccinepackages";
	}

	@PostMapping(value = "/save")
	public String update(@ModelAttribute("vaccinepackage") @Valid VaccinePackage vaccinepackage, BindingResult result) {
		if (result.hasErrors()) {
			return "vaccine/newVaccinepackage";
		}
		vaccinePackageServiceImpl.save(vaccinepackage);
		return "redirect:/vaccinepackage";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id) {
		vaccinePackageServiceImpl.deleteById(id);
		return "redirect:/vaccinepackage";
	}

	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		model.addAttribute("vaccinepackage", new VaccinePackage());
		return "vaccine/newVaccinePackage";
	}
}
