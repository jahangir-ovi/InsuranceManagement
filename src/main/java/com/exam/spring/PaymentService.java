package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PaymentService {
	
	@Autowired
	private PaymentInterface pi;
	
	public void addPayment(Payment p) {
		pi.save(p);
	}
	
	public List<Payment> allPayment(){
		return pi.findAll();
	}
	public Payment showBySl(int sl) {
		return pi.findById(sl).get();
	}
	public Payment getPaymentBySl(int sl) {
		return pi.findById(sl).get();
	}

}
