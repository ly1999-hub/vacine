package com.thuan.springboot.jsp.controller.vaccine;

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

import com.thuan.springboot.jsp.entity.vaccine.Sick;
import com.thuan.springboot.jsp.entity.vaccine.Vaccine;
import com.thuan.springboot.jsp.service.vaccine.SickServiceImpl;
import com.thuan.springboot.jsp.service.vaccine.VaccineServiceImpl;



@Controller
@RequestMapping(value = "/vaccine")
public class VaccineController {

	@Autowired
	private VaccineServiceImpl vaccineServiceImpl;
	
	@Autowired
	private SickServiceImpl sickServiceImpl;
	@GetMapping("/list")
	public String list(Model model){
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "vaccine/list";
	}
	@GetMapping()
	public String getAll(Model model) {

		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();

		model.addAttribute("vaccines", vaccines);

		return "vaccine/vaccines";

	}
	
	@GetMapping(value = "/search")
	public String search(Model model, @RequestParam(defaultValue = "") String keySearch) {
		List<Vaccine> vaccines = vaccineServiceImpl.search(keySearch);
		model.addAttribute("vaccines", vaccines);

		return "vaccine/vaccines";
	}

	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {
		Optional<Vaccine> editVaccine = vaccineServiceImpl.findById(id);
		if (editVaccine.isPresent()) {
			List<Sick> sicks = sickServiceImpl.getSicks();
			model.addAttribute("sicks", sicks);
			model.addAttribute("vaccine", editVaccine.get());
			return "vaccine/newVaccine";
		}
		model.addAttribute("message", "Vaccine not exists");
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();
		model.addAttribute("vaccines", vaccines);
		return "vaccine/vaccines";
	}

	@PostMapping(value = "/save")
	public String update(@ModelAttribute("vaccine") @Valid Vaccine vaccine, BindingResult result) {
		if (result.hasErrors()) {
			return "vaccine/newVaccine";
		}
		vaccineServiceImpl.save(vaccine);
		return "redirect:/vaccine";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id) {
		vaccineServiceImpl.deleteById(id);
		return "redirect:/vaccine";
	}

	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		model.addAttribute("vaccine", new Vaccine());
		List<Sick> sicks = sickServiceImpl.getSicks();
		model.addAttribute("sicks", sicks);
		return "vaccine/newVaccine";
	}
}
