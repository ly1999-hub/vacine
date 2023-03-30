package com.thuan.springboot.jsp.controller.user;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CookieValue;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.thuan.springboot.jsp.entity.user.Injector;
import com.thuan.springboot.jsp.entity.user.Ward;
import com.thuan.springboot.jsp.service.user.DistrictService;
import com.thuan.springboot.jsp.service.user.InjectorService;
import com.thuan.springboot.jsp.service.user.WardService;

import javax.validation.Valid;

@Controller
@RequestMapping()
public class InjectorController {
    @Autowired
    private InjectorService injectorService;
    @Autowired
    private DistrictService districtService;
    @Autowired
    private WardService wardService;

    @GetMapping(value = "/injector-management")
    public String injectorManagement(Model model,@CookieValue(value="username" ,defaultValue = "0") String userNameCookie) {
        
        model.addAttribute("injectors", injectorService.getInjectors());
        return "views/injector-management";
    }

    @GetMapping(value = "/injector-management/info/{id}")
    public String injectorInfo(Model model, @PathVariable Integer id) {
        Injector injector = injectorService.getInjector(id);
        model.addAttribute("injector", injector);
        return "views/injector-info";
    }

    @GetMapping(value = "/injector-management/edit/{id}")
    public String injectorEdit(Model model, @PathVariable Integer id) {
        Injector injector = injectorService.getInjector(id);
        model.addAttribute("injector", injector);
        model.addAttribute("wards", wardService.getWards());
        model.addAttribute("districts", districtService.getDistricts());
        model.addAttribute("camle", wardService.getDistrictWard(1));
        model.addAttribute("haichau", wardService.getDistrictWard(2));
        model.addAttribute("hoavang", wardService.getDistrictWard(3));
        model.addAttribute("hoangsa", wardService.getDistrictWard(4));
        model.addAttribute("lienchieu", wardService.getDistrictWard(5));
        model.addAttribute("nguhanhson", wardService.getDistrictWard(6));
        model.addAttribute("sontra", wardService.getDistrictWard(7));
        model.addAttribute("thanhkhe", wardService.getDistrictWard(8));
        return "views/injector-edit";
    }

    @PostMapping(value = "/injector-management/update")
    public String injectorUpdate(@ModelAttribute("injector") @Valid Injector injector) {
        Ward ward = wardService.getWard(injector.getWard().getWardID());
        Injector guardian = injectorService.getInjector(injector.getGuardian().getInjectorID());
        injector.setWard(ward);
        injector.setGuardian(guardian);
        injectorService.saveInjector(injector);
        return "redirect:/injector-management";
    }

    @GetMapping(value = "/injector-management/delete/{id}")
    public String injectorDelete(@PathVariable Integer id) {
        injectorService.deleteInjector(id);
        return "redirect:/injector-management";
    }
}
