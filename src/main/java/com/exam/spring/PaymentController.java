package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PaymentController {
	
	@Autowired
	private PolicyHolderService phs;
	
	@Autowired
	private PaymentService ps;
	@Autowired
	private PaymentInterface pi;
	
	@RequestMapping("/pform")
	public String paymentform(Model m) {
		return "paymentpage";
	}
	
	@RequestMapping("/paymentpage")
	public String paymentpaid(@ModelAttribute Payment payment, Model m) {
		ps.addPayment(payment);
		List<Payment> st = ps.allPayment();
		m.addAttribute("st", st);
		return "paymentpage";
	}
	
	@RequestMapping("/payserch")
	public String findbyname(@RequestParam int policyno,Model m) {
		m.addAttribute("payments", pi.getPaymentInfoByNo(policyno));
		return "paymentpage";
	}

}
