package com.exam.spring;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PolicyHolderController {
	@Autowired
	private PolicyHolderService phs;
	
	@Autowired
	private PolicyHolderInterface phi;
	
	@RequestMapping("/sform")
	public String sform(Model m) {
		return "main";
	}

	// add policy holder
	@RequestMapping("/addform")
	public String addform(Model m) {
		m.addAttribute("number", phs.getMaxPolicyno()+1);
		return "addholder";
	}
	@RequestMapping("/addholder")
	public String save(@ModelAttribute PolicyHolder policyholder, Model m) {
		phs.addPolicyHolder(policyholder);
		List<PolicyHolder> st = phs.allPolicyHolder();
		m.addAttribute("st", st);

		return "show";
	}
	
	// update policy holder
	@RequestMapping("/updateform/{Policyno}")
	public String updatef(@PathVariable("Policyno") int no, Model model) {
		PolicyHolder ph = phs.showByNo(no);
		model.addAttribute("s", ph);
		return "updateholder";
	}
	@RequestMapping("/updateholder")
	public String updatepolicyholder(@ModelAttribute PolicyHolder policyholder, Model m) {
		phs.updatePolicyHolder(policyholder);
		m.addAttribute("st", phs.allPolicyHolder());
		return "show";
	}
	
	// delete policy holder
	@RequestMapping("/deleteholder/{Policyno}")
	public String deleteHolder(@PathVariable("Policyno") int no, Model m) {
		PolicyHolder ph = phs.showByNo(no);
		phs.deletePolicyHolder(ph);
		m.addAttribute("st", phs.allPolicyHolder());
		return "show";
	}
	
	// all policy holder show
	@RequestMapping("/all")
	public String allPolicyHolder(Model m) {
		List<PolicyHolder> st = phs.allPolicyHolder();
		m.addAttribute("st", st);
		return "show";
	}
	
	// all policy holder show by policy number
	@RequestMapping("/all/{id}")
	public String m1(@PathVariable("no") int no, Model m) {
		List<PolicyHolder> list = new ArrayList<>();
		list.add(phs.showByNo(no));
		m.addAttribute("st", list);
		return "show";
	}
	
	// search policy holder by name
	@RequestMapping("/search")
	public String findbyname(@RequestParam String policyholdername,Model m) {
		m.addAttribute("st", phi.getPolicyholderByNo(policyholdername));
		return "show";
	}
	
	// show all insurance category
	@RequestMapping("/category")
	public String policycategory(Model m) {
		m.addAttribute("ei", phi.getPolicyendowmentinsurance());
		m.addAttribute("aei", phi.getPolicyanticipatedendowmentinsurance());	
		m.addAttribute("cpi", phi.getPolicychildprotectioninsurance());
		m.addAttribute("pi", phi.getPolicypensioninsurance());
		m.addAttribute("wli", phi.getPolicywholelifeinsurance());
		m.addAttribute("spi", phi.getPolicysinglepaymentinsurance());
		m.addAttribute("dpi", phi.getPolicydoubleprotectionendowmentinsurance());
		return "insurancecategory";
	}
	
	// policy holder proposal form
	@RequestMapping("/proposal")
	public String proposal(Model m) {
		
		return "proposal";
	}
	
	// insurance category by details
	
	@RequestMapping("/endowment")
	public String endowment(Model m) {
		
		return "endowmentinsurance";
	}
	@RequestMapping("/anticipated")
	public String anticipated(Model m) {
		
		return "anticipatedinsurance";
	}
	@RequestMapping("/childprotection")
	public String childprotection(Model m) {
		
		return "childprotectioninsurance";
	}
	@RequestMapping("/pension")
	public String pension(Model m) {
		
		return "pensioninsurance";
	}
	@RequestMapping("/wholelife")
	public String wholelife(Model m) {
		
		return "wholelifeinsurance";
	}
	@RequestMapping("/singlepayment")
	public String singlepayment(Model m) {
		
		return "singlepaymentinsurance";
	}
	@RequestMapping("/doublepayment")
	public String doublepayment(Model m) {
		
		return "doubleprotectioninsurance";
	}
	
	@RequestMapping("/hospitalbenefits")
	public String hospitalbenefit(Model m) {
		
		return "hospitalbenefits";
	}
	

}
