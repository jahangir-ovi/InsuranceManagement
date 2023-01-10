<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
	<h1 style=""class="text-center">CHILD PROTECTION INSURANCE DETAILS :</h1>
<div class="container pt-3 mt-3 p-3">
<div class="container">
<div class="container">
<form class="row g-3" action="/childprotection">
<h5 class="text-center">Terms And Conditions:</h5> 
  <div class="col-md-6">
    <label for="policyname" class="form-label">Types of plan :</label>
    <input type="text" class="form-control" id="policyname" disabled="disabled"
     value="It is an Endowment assurance plan for child protection.">
  </div>
  <div class="col-md-6">
    <label for="policyamount" class="form-label">Child's Minimum age :</label>
    <input type="text" class="form-control" id="policyamount" disabled="disabled" 
    value="6 months.">
  </div>
  <div class="col-6">
    <label for=policyyear class="form-label">Child's maximum age at entry :</label>
    <input type="text" class="form-control" id="policyyear" disabled="disabled" 
    value="10 years.">
  </div>
  <div class="col-md-6">
    <label for="othersbenefit" class="form-label">Child's minimum maturity age :</label>
    <input type="text" class="form-control" id="othersbenefit" disabled="disabled"
    value="18 years.">
  </div>
  
  <div class="col-6">
    <label for="hospitalbenifit" class="form-label">Maximum maturity age :</label>
    <input type="text" class="form-control" id="hospitalbenifit" disabled="disabled"
    value="30 years.">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Term :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="from 10 to 29 years.">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Mode of payment :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="yearly, half-yearly">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Income tax :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Income tax relief permissible">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Premium calculation :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Premium rate chart (per thousand) given in the brochure.">
  </div>
  <div class="col-md-12">
    <label for="premiumvalue" class="form-label">Payor :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Father only accepted as payor.If he
is dead or uninsurable, mother
can be payor,provided she is educated
and a working lady.">
  </div>
  

<h5 class="text-center">Benefits:</h5>
<h6>After Commencement of
policy if child dies within(years):</h6>
<div class="col-md-12">
    <label for="premiumvalue" class="form-label"></label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Not more than 1  :  20% of sum assured plus accrued bonus">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="More than 1 but not more than 2  :  40% of sum assured plus accrued bonus">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="More than 2 but not more than 3  :  60% of sum assured plus accrued bonus">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="More than 3 but not more than 4  :  80% of sum assured plus accrued bonus">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="More than 4  :  100% of sum assured plus accrued bonus">
  </div>
</form>
<br>
<form action="endowment">
 <div class="col-6">
    <button type="submit" class="btn btn-primary mx-1" formaction="/addform">Accepted Policy</button>
    <button type="submit" class="btn btn-success mx-1">Print</button>
    <button type="submit" class="btn btn-info" formaction="/category">BACK TO HOME</button>
  </div>
</form>
</div> 
</div>
</div>
	
</body>
</html>