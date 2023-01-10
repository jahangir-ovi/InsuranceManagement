package com.exam.spring;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CalculationService {
	@Autowired
	private CalculationInterface ci;
	
	public CalculationPolicy getCalculationPolicyById(Integer id) {
		return ci.findById(id).get();
	}

}
