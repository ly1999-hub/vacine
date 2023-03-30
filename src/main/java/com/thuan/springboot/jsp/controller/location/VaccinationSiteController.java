package com.thuan.springboot.jsp.controller.location;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.thuan.springboot.jsp.entity.location.VaccinationSite;
import com.thuan.springboot.jsp.entity.vaccine.Vaccine;
import com.thuan.springboot.jsp.service.location.VaccinationSiteServiceImpl;
import com.thuan.springboot.jsp.service.vaccine.VaccineServiceImpl;


@Controller
@RequestMapping(value = "/vaccinationsite")
public class VaccinationSiteController {

//	private int pageSize = 3;
	@Autowired
	private VaccineServiceImpl vaccineServiceImpl;
	@Autowired
	private VaccinationSiteServiceImpl vaccinationsiteServiceImpl;
	@GetMapping("/cam-le")
	public String camLe(Model model){
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "location/camLe";
	}
	@GetMapping("/thanh-khe")
	public String thanhKhe(Model model){
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "location/thanhKhe";
	}
	@GetMapping("/hai-chau")
	public String list(Model model){
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "location/haiChau";
	}
	@GetMapping("/lien-chieu")
	public String lienChieu(Model model){
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "location/lienChieu";
	}
	@GetMapping()
	public String getAll(Model model, @RequestParam(defaultValue = "1") Integer page) {

		// List<vaccinationsite> vaccinationsites = vaccinationsiteServiceImpl.getvaccinationsites();
//		Page<VaccinationSite> vaccinationsitePagination = vaccinationsiteServiceImpl.getVaccinationSitePagination(page - 1, pageSize);
		List<VaccinationSite> vaccinationsitePagination = vaccinationsiteServiceImpl.getVaccinationSites();
		model.addAttribute("vaccinationsites",vaccinationsitePagination);
//		model.addAttribute("totalPages", vaccinationsitePagination.getTotalPages());
		model.addAttribute("currentPage", page);

//		System.out.println(vaccinationsitePagination.toList());
		return "location/vaccinationsite";
	}

	@GetMapping(value = "/search")
	public String search(Model model, @RequestParam(defaultValue = "") String keySearch) {
		List<VaccinationSite> vaccinationsites = vaccinationsiteServiceImpl.search(keySearch);
		model.addAttribute("vaccinationsites", vaccinationsites);
		// model.addAttribute("keySearch", keySearch);

		return "location/vaccinationsite";
	}

	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {
		System.out.println("id = " + id);

		Optional<VaccinationSite> editvaccinationsite = vaccinationsiteServiceImpl.findById(id);
		if (editvaccinationsite.isPresent()) {
			model.addAttribute("vaccinationsite", editvaccinationsite.get());
		
			return "location/newVaccinationSite";
		}
		model.addAttribute("message", "vaccinationsite not exist");
		List<VaccinationSite> vaccinationsites = vaccinationsiteServiceImpl.getVaccinationSites();
		model.addAttribute("vaccinationsite", vaccinationsites);

		return "location/vaccinationsite";
	}

	@PostMapping(value = "/save")
	public String update(@ModelAttribute("vaccinationsite") @Valid VaccinationSite vaccinationsite, BindingResult result) {
		if (result.hasErrors()) {
			return "location/newVaccinationSite";
		}
		vaccinationsiteServiceImpl.save(vaccinationsite);
		return "redirect:/vaccinationsite";
	}

	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		model.addAttribute("vaccinationsite", new VaccinationSite());
		return "location/newVaccinationSite";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id) {
		System.out.println("id = " + id);
		vaccinationsiteServiceImpl.deleteById(id);

		return "redirect:/vaccinationsite";
	}
}
