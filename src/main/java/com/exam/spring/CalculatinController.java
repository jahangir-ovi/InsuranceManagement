package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CalculatinController {
	@Autowired
	private CalculationService cs;
	
	@Autowired
	private PolicyHolderService phs;
	
	@Autowired
	private PaymentService paymentService;
	
	// get policy number
	@RequestMapping("/getpolicyno")
	public String getPolicyNo() {
		return "getpolicyno";
	}
	
	// calculation policy installment by policy number
	@RequestMapping("/calculation")
	public String showCalculation(@Param("policyno") Integer policyno,Model model) {
		System.out.println(policyno);
		PolicyHolder cp = phs.showByNo(policyno);
		model.addAttribute("policyholder", cp);
		
		// risk calculation
		Double riskamount = 0.0;
		if(cp.getPolicyholderage()>= 18 && cp.getPolicyholderage() <= 22) {
			riskamount = 1000.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 23 && cp.getPolicyholderage() <= 27) {
			riskamount = 1050.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 28 && cp.getPolicyholderage() <= 32) {
			riskamount = 1100.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 33 && cp.getPolicyholderage() <= 37) {
			riskamount = 1150.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 38 && cp.getPolicyholderage() <= 42) {
			riskamount = 1200.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 43 && cp.getPolicyholderage() <= 47) {
			riskamount = 1250.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 48 && cp.getPolicyholderage() <= 52) {
			riskamount = 1300.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		else if(cp.getPolicyholderage()>= 53 && cp.getPolicyholderage() <= 55) {
			riskamount = 1350.0;
			model.addAttribute("policyholderrisk", riskamount);
		}
		
		
		// annual payment calculation
		double policyamount = 0;
		if(cp.getPolicyamount()>= 30000 && cp.getPolicyholderage() < 250000) {
			model.addAttribute("percent", "2%");
			policyamount = cp.getPolicyamount()*0.02;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 251000 && cp.getPolicyholderage() < 450000) {
			model.addAttribute("percent", "3%");
			policyamount = cp.getPolicyamount()*0.03;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 450001 && cp.getPolicyholderage() < 650000) {
			model.addAttribute("percent", "4%");
			policyamount = cp.getPolicyamount()*0.04;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 650001 && cp.getPolicyholderage() < 850000) {
			model.addAttribute("percent", "5%");
			policyamount = cp.getPolicyamount()*0.05;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 850001 && cp.getPolicyholderage() < 1050000) {
			model.addAttribute("percent", "6%");
			policyamount = cp.getPolicyamount()*0.06;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 1050001 && cp.getPolicyholderage() < 1250000) {
			model.addAttribute("percent", "7%");
			policyamount = cp.getPolicyamount()*0.07;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 1250001 && cp.getPolicyholderage() < 1450000) {
			model.addAttribute("percent", "8%");
			policyamount = cp.getPolicyamount()*0.08;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 1450001 && cp.getPolicyholderage() < 1650000) {
			model.addAttribute("percent", "9%");
			policyamount = cp.getPolicyamount()*0.09;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 1650001 && cp.getPolicyholderage() < 1850000) {
			model.addAttribute("percent", "10%");
			policyamount = cp.getPolicyamount()*0.10;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		else if(cp.getPolicyamount()>= 1850001 && cp.getPolicyholderage() < 2000000) {
			model.addAttribute("percent", "11%");
			policyamount = cp.getPolicyamount()*0.11;
			model.addAttribute("policyholdervat", policyamount);
			
		}
		
		
		double totalamount = riskamount+cp.getPolicyamount()+policyamount;
		double premiumvalue = totalamount/cp.getMaturityyear();
		model.addAttribute("premiumvalue", premiumvalue);
		System.out.println(cp.getPolicyno());
		return "calculation";
	}
	@RequestMapping("/payment")
	public String payment(
			@Param("policyno") Integer policyno, 
			@Param("totalAmount") Double totalAmount,
			@Param("premium") Double premium,
			@Param("dueYear") Double dueYear,
			@Param("duePremium") Double duePremium,
			Model model) {
		
		Payment payment = new Payment();
		PolicyHolder policyHolder  = phs.showByNo(policyno);
		
		
		Double maturityYear = policyHolder.getMaturityyear();
		Double interest  = policyHolder.getPolicyinterest();
		
		Double totalclaims = (totalAmount*interest)+totalAmount;
		
		
		long millis=System.currentTimeMillis();  
		 java.sql.Date date = new java.sql.Date(millis);  
		 
		payment.setPolicyno(policyno);
		payment.setPolicyholdername(policyHolder.getPolicyholdername());
		payment.setPolicyname(policyHolder.getPolicyname());
		payment.setPolicyamount(totalAmount);
		payment.setMaturityyear(policyHolder.getMaturityyear());
		payment.setPaymentdate(date);
		payment.setPolicyinterest(policyHolder.getPolicyinterest());
		payment.setPaymentinstallment(premium);
		payment.setDuematurityyear(dueYear);
		payment.setClaimswithinterest(totalclaims);
		payment.setDuetotalpolicyamount(duePremium);

		
		
		PolicyHolder cp = phs.showByNo(policyno);
		cp.setMaturityyear(dueYear);
		cp.setPolicyamount(premium);
		phs.addPolicyHolder(cp);
		
		
		paymentService.addPayment(payment);
		
		List<Payment> payments = paymentService.allPayment();
		model.addAttribute("payments", payments);
		return "paymentpage";
	}
	
	// payment page 
	@RequestMapping("/payments")
	public String paymentpage(Model model) {
		List<Payment> payments = paymentService.allPayment();
		model.addAttribute("payments", payments);
		return "paymentpage";
	}
	
}
