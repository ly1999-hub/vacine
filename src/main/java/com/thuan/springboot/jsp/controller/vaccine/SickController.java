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
import com.thuan.springboot.jsp.service.vaccine.SickServiceImpl;


@Controller
@RequestMapping(value = "/sick")
public class SickController {

	@Autowired
	private SickServiceImpl sickServiceImpl;
	
	@GetMapping()
	public String getAll(Model model) {
		List<Sick> sicks = sickServiceImpl.getSicks();
		model.addAttribute("sicks", sicks);
		return "vaccine/sicks";

	}

	@GetMapping(value = "/search")
	public String search(Model model, @RequestParam(defaultValue = "") String keySearch) {
		List<Sick> sicks = sickServiceImpl.search(keySearch);
		model.addAttribute("sicks", sicks);

		return "vaccine/sicks";
	}

	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {

		Optional<Sick> editSick = sickServiceImpl.findById(id);
		if (editSick.isPresent()) {
			model.addAttribute("sick", editSick.get());
			return "vaccine/newSick";
		}
		model.addAttribute("message", "Sick not exists");
		List<Sick> sicks = sickServiceImpl.getSicks();
		model.addAttribute("sicks", sicks);
		return "vaccine/sicks";
	}

	@PostMapping(value = "/save")
	public String update(@ModelAttribute("sick") @Valid Sick sick, BindingResult result) {
		if (result.hasErrors()) {
			return "vaccine/newSick";
		}
		sickServiceImpl.save(sick);
		return "redirect:/sick";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id) {
		sickServiceImpl.deleteById(id);
		return "redirect:/sick";
	}

	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		model.addAttribute("sick", new Sick());
		return "vaccine/newSick";
	}
}
