package com.exam.spring;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Payment {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int slno;
	int policyno;
	String policyholdername;
	String policyname;
	Double policyamount;
	Double maturityyear;
	Double policyinterest;
	Date paymentdate;
	Double paymentinstallment;
	Double duematurityyear;
	Double duetotalpolicyamount;
	Double claimswithinterest;
	public Payment() {
		super();
	}
	public Payment(int slno) {
		super();
		this.slno = slno;
	}
	public Payment(int policyno, String policyholdername, String policyname, Double policyamount, Double maturityyear,
			Double policyinterest, Date paymentdate, Double paymentinstallment, Double duematurityyear,
			Double duetotalpolicyamount, Double claimswithinterest) {
		super();
		this.policyno = policyno;
		this.policyholdername = policyholdername;
		this.policyname = policyname;
		this.policyamount = policyamount;
		this.maturityyear = maturityyear;
		this.policyinterest = policyinterest;
		this.paymentdate = paymentdate;
		this.paymentinstallment = paymentinstallment;
		this.duematurityyear = duematurityyear;
		this.duetotalpolicyamount = duetotalpolicyamount;
		this.claimswithinterest = claimswithinterest;
	}
	public Payment(int slno, int policyno, String policyholdername, String policyname, Double policyamount,
			Double maturityyear, Double policyinterest, Date paymentdate, Double paymentinstallment,
			Double duematurityyear, Double duetotalpolicyamount, Double claimswithinterest) {
		super();
		this.slno = slno;
		this.policyno = policyno;
		this.policyholdername = policyholdername;
		this.policyname = policyname;
		this.policyamount = policyamount;
		this.maturityyear = maturityyear;
		this.policyinterest = policyinterest;
		this.paymentdate = paymentdate;
		this.paymentinstallment = paymentinstallment;
		this.duematurityyear = duematurityyear;
		this.duetotalpolicyamount = duetotalpolicyamount;
		this.claimswithinterest = claimswithinterest;
	}
	public int getSlno() {
		return slno;
	}
	public void setSlno(int slno) {
		this.slno = slno;
	}
	public int getPolicyno() {
		return policyno;
	}
	public void setPolicyno(int policyno) {
		this.policyno = policyno;
	}
	public String getPolicyholdername() {
		return policyholdername;
	}
	public void setPolicyholdername(String policyholdername) {
		this.policyholdername = policyholdername;
	}
	public String getPolicyname() {
		return policyname;
	}
	public void setPolicyname(String policyname) {
		this.policyname = policyname;
	}
	public Double getPolicyamount() {
		return policyamount;
	}
	public void setPolicyamount(Double policyamount) {
		this.policyamount = policyamount;
	}
	public Double getMaturityyear() {
		return maturityyear;
	}
	public void setMaturityyear(Double maturityyear) {
		this.maturityyear = maturityyear;
	}
	public Double getPolicyinterest() {
		return policyinterest;
	}
	public void setPolicyinterest(Double policyinterest) {
		this.policyinterest = policyinterest;
	}
	public Date getPaymentdate() {
		return paymentdate;
	}
	public void setPaymentdate(Date paymentdate) {
		this.paymentdate = paymentdate;
	}
	public Double getPaymentinstallment() {
		return paymentinstallment;
	}
	public void setPaymentinstallment(Double paymentinstallment) {
		this.paymentinstallment = paymentinstallment;
	}
	public Double getDuematurityyear() {
		return duematurityyear;
	}
	public void setDuematurityyear(Double duematurityyear) {
		this.duematurityyear = duematurityyear;
	}
	public Double getDuetotalpolicyamount() {
		return duetotalpolicyamount;
	}
	public void setDuetotalpolicyamount(Double duetotalpolicyamount) {
		this.duetotalpolicyamount = duetotalpolicyamount;
	}
	public Double getClaimswithinterest() {
		return claimswithinterest;
	}
	public void setClaimswithinterest(Double claimswithinterest) {
		this.claimswithinterest = claimswithinterest;
	}
	@Override
	public String toString() {
		return "Payment [slno=" + slno + ", policyno=" + policyno + ", policyholdername=" + policyholdername
				+ ", policyname=" + policyname + ", policyamount=" + policyamount + ", maturityyear=" + maturityyear
				+ ", policyinterest=" + policyinterest + ", paymentdate=" + paymentdate + ", paymentinstallment="
				+ paymentinstallment + ", duematurityyear=" + duematurityyear + ", duetotalpolicyamount="
				+ duetotalpolicyamount + ", claimswithinterest=" + claimswithinterest + "]";
	}

}
