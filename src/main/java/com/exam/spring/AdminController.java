package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	
	@Autowired
	private PolicyHolderService phs;
	
	@Autowired
	private AdminService as;
	
	@Autowired
	private Admin ad;
	
	@Autowired
	private AdminInterface ai;

	@RequestMapping("/")
	public String adminlogin() {
		return "adminlogin";
	}
	@RequestMapping("/ovi")
	public String ovi() {
		return "ovi";
	}
	
	@RequestMapping("/adminlogin")
	public String check(@ModelAttribute("Admin") Admin admin, Model m) {
		String mes = "";
		ad.setAdminid(admin.adminid);
		if(ai.findById(admin.adminid).isPresent()) {
			System.out.println(admin.adminid);
			Admin a = as.adminById(admin.adminid);
			if(a.adminpassword.matches(admin.adminpassword)&& a.adminname.matches(admin.adminname)) {
				return "show";
			}
						
		}
		
		return "adminlogin";
	}
	@RequestMapping("/sign")
	public String adminf() {
		return "adminsignup";
	}
	@RequestMapping("/adminsignup")
	public String newAdmin(@ModelAttribute Admin admin,Model m) {
		as.addadmin(admin);
		List<Admin> list = as.showAdmin();
		m.addAttribute("st", list);
		return "adminshow";
	}
	@RequestMapping("/show")
	public String showadmin() {
		return "adminshow";
	}

}
