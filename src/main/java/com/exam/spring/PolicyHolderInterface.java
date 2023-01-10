package com.exam.spring;



import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface PolicyHolderInterface extends JpaRepository<PolicyHolder, Integer> {
	// policy category by policy name
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Endowment Life Insurance'")
	int getPolicyendowmentinsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Anticipated Life Insurance'")
	int getPolicyanticipatedendowmentinsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Child Protection Policy'")
	int getPolicychildprotectioninsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Pension Insurance'")
	int getPolicypensioninsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Whole Life Insurance'")
	int getPolicywholelifeinsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Single Payment Insurance'")
	int getPolicysinglepaymentinsurance();
	
	@Query("select count(r) From PolicyHolder r WHERE r.policyname='Double Protection Endowment'")
	int getPolicydoubleprotectionendowmentinsurance();
	
	@Query("select MAX(r.policyno) From PolicyHolder r")
	Integer getMaxPolicyno();
	
	
	@Query("select u From PolicyHolder u WHERE u.policyholdername =?1 ")
	public List<PolicyHolder> getPolicyholderByNo(String name);
	
}
