package com.exam.spring;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface PaymentInterface extends JpaRepository<Payment, Integer> {
	
	@Query("select u From Payment u WHERE u.policyno =?1 ")
	public List<Payment> getPaymentInfoByNo(int policyno);

}
