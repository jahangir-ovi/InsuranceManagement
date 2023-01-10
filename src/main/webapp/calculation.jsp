<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
</head>
<body>
	<h1 style="text-align: center">Policy Calculatin Table</h1>
	
	<form action="/payment">
	<div class="container mt-5">
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy No :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="number" class="form-control" id="pno" name="policyno"
						value="${policyholder.getPolicyno()}" >
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Holder Name :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyholdername" name="policholderyname"
						value="${policyholder.getPolicyholdername()}" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Holder Age :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyholdername" name="policholderage"
						value="${policyholder.getPolicyholderage()} Years" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Type :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyno" name="policyname"
						value="${policyholder.getPolicyname()}" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Amount :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyno" name="policyamount"
						value="${policyholder.getPolicyamount()} taka" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Maturity Year :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyno" name="maturityyear"
						value="${policyholder.getMaturityyear()} Year" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Interest Rate % :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" class="form-control" id="policyno" name="policyinterest"
						value="${policyholder.getPolicyinterest()} %" readonly="readonly">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Risk :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="policyRisk" class="form-control" id="policyno" value="${policyholderrisk}">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Policy Vat ${percent} Of Policy: </h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="policyVat" class="form-control" id="policyno" value="${policyholdervat} ">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Total Amount :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="totalAmount" class="form-control" id="policyno" value="${policyholdervat+policyholder.getPolicyamount()+policyholderrisk}">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Premium Value :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="premium" class="form-control" id="policyno" value="${premiumvalue}">
				</div>
			</div>
		</div>
		
		
		
		<div class="row">
			<div class="col-sm-5">
				<h2>Due Year :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="dueYear" class="form-control" id="policyno" value="${policyholder.getMaturityyear()-1}">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-5">
				<h2>Due Total Premium value :</h2>
			</div>
			<div class="col-sm-7">
				<div class="">
					<input type="text" name="duePremium" class="form-control" name="total" id="policyno" value="${policyholder.getPolicyamount()-premiumvalue}">
				</div>
			</div>
		</div>
	</div>
	<br>
	<div class="text-center"><button class="btn btn-info" type="submit">Payment</button></div>
	</form>
</body>
</html>