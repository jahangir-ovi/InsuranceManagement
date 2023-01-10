package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PolicyHolderService {
	@Autowired
	private PolicyHolderInterface phi;
	
	public void addPolicyHolder(PolicyHolder aph) {
		phi.save(aph);
	}
	public void updatePolicyHolder(PolicyHolder uph) {
		phi.save(uph);
	}
	public void deletePolicyHolder(PolicyHolder dph) {
		phi.delete(dph);
	}
	public List<PolicyHolder> allPolicyHolder(){
		return phi.findAll();
	}
	public PolicyHolder showByNo(Integer no) {
		return phi.findById(no).get();
	}
	
	public PolicyHolder getPolicyHolderByNo(Integer no) {
		return phi.findById(no).get();
	}
	
	public Integer getMaxPolicyno() {
		return phi.getMaxPolicyno();
	}
	

}
