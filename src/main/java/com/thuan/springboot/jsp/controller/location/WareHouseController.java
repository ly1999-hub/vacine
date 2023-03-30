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

import com.thuan.springboot.jsp.entity.location.WareHouse;
import com.thuan.springboot.jsp.service.location.WareHouseServiceImpl;



@Controller
@RequestMapping(value = "/warehouse")
public class WareHouseController {

	@Autowired
	private WareHouseServiceImpl warehouseServiceImpl;

	@GetMapping()
	public String getAll(Model model, @RequestParam(defaultValue = "1") Integer page) {

//		// List<wardhouse> warehouses = wardhouseServiceImpl.getwardhouses();
//		Page<WareHouse> warehousePagination = warehouseServiceImpl.getWareHosuePagination(page - 1, pageSize);
		List<WareHouse> warehousePagination = warehouseServiceImpl.getWareHouses();
		model.addAttribute("warehouses",warehousePagination);
//		model.addAttribute("totalPages", warehousePagination.getTotalPages());
		model.addAttribute("currentPage", page);

//		System.out.println(warehousePagination.toList());
		return "location/warehouse";
	}

	@GetMapping(value = "/search")
	public String search(Model model, @RequestParam(defaultValue = "") String keySearch) {
		List<WareHouse> warehouses = warehouseServiceImpl.search(keySearch);
		model.addAttribute("warehouses", warehouses);
		// model.addAttribute("keySearch", keySearch);

		return "location/warehouse";
	}

	@GetMapping(value = "/edit/{id}")
	public String edit(Model model, @PathVariable long id) {
		System.out.println("id = " + id);

		Optional<WareHouse> editwarehouse = warehouseServiceImpl.findById(id);
		if (editwarehouse.isPresent()) {
			model.addAttribute("warehouse", editwarehouse.get());
			return "location/newWareHouse";
		}
		model.addAttribute("message", "warehouse not exist");
		List<WareHouse> warehouses = warehouseServiceImpl.getWareHouses();
		model.addAttribute("warehouse", warehouses);

		return "location/warehouse";
	}

	@PostMapping(value = "/save")
	public String update(@ModelAttribute("warehouse") @Valid WareHouse warehouse, BindingResult result) {
		if (result.hasErrors()) {
			return "location/newWareHouse";
		}
		warehouseServiceImpl.save(warehouse);
		return "redirect:/warehouse";
	}

	@RequestMapping(value = "/addnew", method = RequestMethod.GET)
	public String addNew(Model model) {
		model.addAttribute("warehouse", new WareHouse());
		return "location/newWareHouse";
	}

	@GetMapping(value = "/delete/{id}")
	public String delete(Model model, @PathVariable long id) {
		System.out.println("id = " + id);
		warehouseServiceImpl.deleteById(id);

		return "redirect:/warehouse";
	}
}
