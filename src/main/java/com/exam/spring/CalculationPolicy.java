package com.exam.spring;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;



@Entity
public class CalculationPolicy {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer calculationPolicyId;
	Integer policyno;
	Double policyamount;
	Double interest;
	Double age;
	Double policyrisk;
	Double vat;
	Double total;
	Double annualinstallment;
	public CalculationPolicy() {
		super();
	}
	public CalculationPolicy(Integer calculationPolicyId, Integer policyno, Double policyamount, Double interest,
			Double age, Double policyrisk, Double vat, Double total, Double annualinstallment) {
		super();
		this.calculationPolicyId = calculationPolicyId;
		this.policyno = policyno;
		this.policyamount = policyamount;
		this.interest = interest;
		this.age = age;
		this.policyrisk = policyrisk;
		this.vat = vat;
		this.total = total;
		this.annualinstallment = annualinstallment;
	}
	public Integer getCalculationPolicyId() {
		return calculationPolicyId;
	}
	public void setCalculationPolicyId(Integer calculationPolicyId) {
		this.calculationPolicyId = calculationPolicyId;
	}
	public Integer getPolicyno() {
		return policyno;
	}
	public void setPolicyno(Integer policyno) {
		this.policyno = policyno;
	}
	public Double getPolicyamount() {
		return policyamount;
	}
	public void setPolicyamount(Double policyamount) {
		this.policyamount = policyamount;
	}
	public Double getInterest() {
		return interest;
	}
	public void setInterest(Double interest) {
		this.interest = interest;
	}
	public Double getAge() {
		return age;
	}
	public void setAge(Double age) {
		this.age = age;
	}
	public Double getPolicyrisk() {
		return policyrisk;
	}
	public void setPolicyrisk(Double policyrisk) {
		this.policyrisk = policyrisk;
	}
	public Double getVat() {
		return vat;
	}
	public void setVat(Double vat) {
		this.vat = vat;
	}
	public Double getTotal() {
		return total;
	}
	public void setTotal(Double total) {
		this.total = total;
	}
	public Double getAnnualinstallment() {
		return annualinstallment;
	}
	public void setAnnualinstallment(Double annualinstallment) {
		this.annualinstallment = annualinstallment;
	}
	@Override
	public String toString() {
		return "CalculationPolicy [calculationPolicyId=" + calculationPolicyId + ", policyno=" + policyno
				+ ", policyamount=" + policyamount + ", interest=" + interest + ", age=" + age + ", policyrisk="
				+ policyrisk + ", vat=" + vat + ", total=" + total + ", annualinstallment=" + annualinstallment + "]";
	}

}
