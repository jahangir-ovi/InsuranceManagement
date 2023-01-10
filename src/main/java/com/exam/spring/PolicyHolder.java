package com.exam.spring;





import java.sql.Date;

import javax.persistence.Entity;

import javax.persistence.Id;


@Entity
public class PolicyHolder {
	@Id
	Integer policyno;
	String policyholdername;
	String policyholdergender;
	Double policyholderage;
	String policyholderpic;
	String policyname;
	Double holdermonthlyincome;
	Double policyamount;
	Double maturityyear;
	Double policyinterest;
	Date policyacceptdate;
	String maritalstatus;
	String nomineename;
	Double nomineeage;
	String nomineerelation;
	String nomineepic;
	String healthissue;
	public PolicyHolder() {
		super();
	}
	public PolicyHolder(int policyno) {
		super();
		this.policyno = policyno;
	}
	public PolicyHolder(String policyholdername, String policyholdergender, Double policyholderage,
			String policyholderpic, String policyname, Double holdermonthlyincome, Double policyamount,
			Double maturityyear, Double policyinterest, Date policyacceptdate, String maritalstatus, String nomineename,
			Double nomineeage, String nomineerelation, String nomineepic, String healthissue) {
		super();
		this.policyholdername = policyholdername;
		this.policyholdergender = policyholdergender;
		this.policyholderage = policyholderage;
		this.policyholderpic = policyholderpic;
		this.policyname = policyname;
		this.holdermonthlyincome = holdermonthlyincome;
		this.policyamount = policyamount;
		this.maturityyear = maturityyear;
		this.policyinterest = policyinterest;
		this.policyacceptdate = policyacceptdate;
		this.maritalstatus = maritalstatus;
		this.nomineename = nomineename;
		this.nomineeage = nomineeage;
		this.nomineerelation = nomineerelation;
		this.nomineepic = nomineepic;
		this.healthissue = healthissue;
	}
	public PolicyHolder(int policyno, String policyholdername, String policyholdergender, Double policyholderage,
			String policyholderpic, String policyname, Double holdermonthlyincome, Double policyamount,
			Double maturityyear, Double policyinterest, Date policyacceptdate, String maritalstatus, String nomineename,
			Double nomineeage, String nomineerelation, String nomineepic, String healthissue) {
		super();
		this.policyno = policyno;
		this.policyholdername = policyholdername;
		this.policyholdergender = policyholdergender;
		this.policyholderage = policyholderage;
		this.policyholderpic = policyholderpic;
		this.policyname = policyname;
		this.holdermonthlyincome = holdermonthlyincome;
		this.policyamount = policyamount;
		this.maturityyear = maturityyear;
		this.policyinterest = policyinterest;
		this.policyacceptdate = policyacceptdate;
		this.maritalstatus = maritalstatus;
		this.nomineename = nomineename;
		this.nomineeage = nomineeage;
		this.nomineerelation = nomineerelation;
		this.nomineepic = nomineepic;
		this.healthissue = healthissue;
	}
	
	public Integer getPolicyno() {
		return policyno;
	}
	public void setPolicyno(Integer policyno) {
		this.policyno = policyno;
	}
	public String getPolicyholdername() {
		return policyholdername;
	}
	public void setPolicyholdername(String policyholdername) {
		this.policyholdername = policyholdername;
	}
	public String getPolicyholdergender() {
		return policyholdergender;
	}
	public void setPolicyholdergender(String policyholdergender) {
		this.policyholdergender = policyholdergender;
	}
	public Double getPolicyholderage() {
		return policyholderage;
	}
	public void setPolicyholderage(Double policyholderage) {
		this.policyholderage = policyholderage;
	}
	public String getPolicyholderpic() {
		return policyholderpic;
	}
	public void setPolicyholderpic(String policyholderpic) {
		this.policyholderpic = policyholderpic;
	}
	public String getPolicyname() {
		return policyname;
	}
	public void setPolicyname(String policyname) {
		this.policyname = policyname;
	}
	public Double getHoldermonthlyincome() {
		return holdermonthlyincome;
	}
	public void setHoldermonthlyincome(Double holdermonthlyincome) {
		this.holdermonthlyincome = holdermonthlyincome;
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
	public Date getPolicyacceptdate() {
		return policyacceptdate;
	}
	public void setPolicyacceptdate(Date policyacceptdate) {
		this.policyacceptdate = policyacceptdate;
	}
	public String getMaritalstatus() {
		return maritalstatus;
	}
	public void setMaritalstatus(String maritalstatus) {
		this.maritalstatus = maritalstatus;
	}
	public String getNomineename() {
		return nomineename;
	}
	public void setNomineename(String nomineename) {
		this.nomineename = nomineename;
	}
	public Double getNomineeage() {
		return nomineeage;
	}
	public void setNomineeage(Double nomineeage) {
		this.nomineeage = nomineeage;
	}
	public String getNomineerelation() {
		return nomineerelation;
	}
	public void setNomineerelation(String nomineerelation) {
		this.nomineerelation = nomineerelation;
	}
	public String getNomineepic() {
		return nomineepic;
	}
	public void setNomineepic(String nomineepic) {
		this.nomineepic = nomineepic;
	}
	public String getHealthissue() {
		return healthissue;
	}
	public void setHealthissue(String healthissue) {
		this.healthissue = healthissue;
	}
	@Override
	public String toString() {
		return "PolicyHolder [policyno=" + policyno + ", policyholdername=" + policyholdername + ", policyholdergender="
				+ policyholdergender + ", policyholderage=" + policyholderage + ", policyholderpic=" + policyholderpic
				+ ", policyname=" + policyname + ", holdermonthlyincome=" + holdermonthlyincome + ", policyamount="
				+ policyamount + ", maturityyear=" + maturityyear + ", policyinterest=" + policyinterest
				+ ", policyacceptdate=" + policyacceptdate + ", maritalstatus=" + maritalstatus + ", nomineename="
				+ nomineename + ", nomineeage=" + nomineeage + ", nomineerelation=" + nomineerelation + ", nomineepic="
				+ nomineepic + ", healthissue=" + healthissue + "]";
	}
	
}
