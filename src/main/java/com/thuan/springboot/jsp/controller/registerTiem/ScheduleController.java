package com.thuan.springboot.jsp.controller.registerTiem;

import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
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
import com.thuan.springboot.jsp.entity.registerTiem.Schedule;
import com.thuan.springboot.jsp.entity.vaccine.Vaccine;
import com.thuan.springboot.jsp.service.location.VaccinationSiteServiceImpl;
import com.thuan.springboot.jsp.service.registerTiem.ScheduleServiceImpl;
import com.thuan.springboot.jsp.service.vaccine.VaccineServiceImpl;


@Controller
@RequestMapping(value = "/schedule")
public class ScheduleController {
	private int pageSize = 10;
	@Autowired
	private VaccineServiceImpl vaccineServiceImpl;
	@Autowired
	private VaccinationSiteServiceImpl vaccinationsiteServiceImpl;
	@Autowired
	private ScheduleServiceImpl scheduleServiceImpl;
	

	@GetMapping()
	public String getAll(Model model, @RequestParam(defaultValue = "1") Integer page) {
		
		Page<Schedule> schedulePagination = scheduleServiceImpl.getSchedulePagination(page - 1, pageSize);
//		Page<Schedule> schedulePaginationDis = new PageImpl<>(null);
//		for (Schedule schedule : schedulePagination) {
//			String vid = schedule.getGender();
//			String vName = Get vaccen by ID
//			schedule.setVaccenName(vName);
//			
//			schedulePaginationDis.
//		}
		
		model.addAttribute("schedules", schedulePagination.toList());
		model.addAttribute("totalPages", schedulePagination.getTotalPages());
		model.addAttribute("currentPage", page);
		
		return "registerTiem/listInjection";
	}
	
	@GetMapping(value = "/search")
	public String search(Model model,@RequestParam(defaultValue = "") String keySearch) {
//		List<RegisterTiem> registerTiem = rigisterTiemServiceImpl.search(keySearch);
//		model.addAttribute("vaccinations", registerTiem);
//		return "registerTiem/index";
		return null;
	}
	
	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {
		System.out.println("id = " + id);

		Optional<Schedule> editSchedule = scheduleServiceImpl.findById(id);
		if(editSchedule.isPresent()) {
			model.addAttribute("schedule", editSchedule.get());
			List<VaccinationSite> vaccinationsitePagination = vaccinationsiteServiceImpl.getVaccinationSites();
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();

		model.addAttribute("vaccines", vaccines);
		model.addAttribute("locations", vaccinationsitePagination);
			return "registerTiem/editInjection";
		}
		model.addAttribute("message", "Injection not exist");
		
		List<Schedule> schedule = scheduleServiceImpl.getSchedules();
		model.addAttribute("schedules", schedule);
		return "redirect:/schedule";
	}
	
	@GetMapping(value = "/edit2/{id}")
	public String edit2(Model model, @PathVariable long id) {
		System.out.println("id = " + id);

		Optional<Schedule> editSchedule = scheduleServiceImpl.findById(id);
		if(editSchedule.isPresent()) {
			model.addAttribute("schedule", editSchedule.get());
			List<VaccinationSite> vaccinationsitePagination = vaccinationsiteServiceImpl.getVaccinationSites();
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();

		model.addAttribute("vaccines", vaccines);
		model.addAttribute("locations", vaccinationsitePagination);
			return "registerTiem/confirmInjection";
		}
		model.addAttribute("message", "Injection not exist");
		
		List<Schedule> schedule = scheduleServiceImpl.getSchedules();
		model.addAttribute("schedules", schedule);
		return "registerTiem/index";
	}
	
	@PostMapping(value = "/save")
	public String update(@ModelAttribute("schedule") @Valid Schedule schedule, BindingResult result) {
		schedule.setStatus(false);
		
		System.out.println(schedule);
		if (result.hasErrors()) {
			return "registerTiem/addInjection";

		}
		scheduleServiceImpl.save(schedule);
		return "redirect:/schedule";
	}
	
	@PostMapping(value = "/update")
	public String update2(@ModelAttribute("schedule") @Valid Schedule schedule, BindingResult result) {
		schedule.setStatus(true);
		
		System.out.println(schedule);
		if (result.hasErrors()) {
			return "registerTiem/confirmInjection";

		}
		scheduleServiceImpl.save(schedule);
		return "redirect:/schedule";
	}
	
	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		Schedule schedule = new Schedule();
		schedule.setGender("Nữ");
		List<VaccinationSite> vaccinationsitePagination = vaccinationsiteServiceImpl.getVaccinationSites();
		List<Vaccine> vaccines = vaccineServiceImpl.getVaccines();

		model.addAttribute("vaccines", vaccines);
		model.addAttribute("locations", vaccinationsitePagination);
		model.addAttribute("schedule", schedule);
		return "registerTiem/addInjection";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete( Model model,@PathVariable long id) {
		scheduleServiceImpl.deleteById(id);
		
		return "redirect:/schedule";
	}
}
