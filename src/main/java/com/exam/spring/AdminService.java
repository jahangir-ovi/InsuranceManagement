package com.exam.spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminService {
	@Autowired
	private AdminInterface ai;
	
	
	public void addadmin(Admin aa) {
	 ai.save(aa);
	}
	
	public List<Admin> showAdmin(){
		return ai.findAll();
	}
	public Admin adminById(int ad) {
		return ai.findById(ad).get();
	}

}
