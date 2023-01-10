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
	<h1 style=""class="text-center">PENSION INSURANCE DETAILS :</h1>
<div class="container pt-3 mt-3 p-3">
<div class="container">
<div class="container">
<form class="row g-3" action="/pension">
<h5 class="text-center">Terms And Conditions:</h5> 
  <div class="col-md-6">
    <label for="policyname" class="form-label">Types of plan :</label>
    <input type="text" class="form-control" id="policyname" disabled="disabled"
     value="	It is an endowment insurance plan with
pension annuity">
  </div>
  <div class="col-md-6">
    <label for="policyamount" class="form-label">Minimum entry age :</label>
    <input type="text" class="form-control" id="policyamount" disabled="disabled" 
    value="18 years">
  </div>
  <div class="col-6">
    <label for=policyyear class="form-label">Maximum entry age :</label>
    <input type="text" class="form-control" id="policyyear" disabled="disabled" 
    value="55 years">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Minimum sum assured :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Tk. 30,000/=">
  </div>
  <div class="col-6">
    <label for="interest" class="form-label">Maximum sum assured :</label>
    <input type="text" class="form-control" id="interest" disabled="disabled" 
    value="Based on socio-economic condition">
  </div>
  <div class="col-md-6">
    <label for="othersbenefit" class="form-label">Minimum maturity age :</label>
    <input type="text" class="form-control" id="othersbenefit" disabled="disabled"
    value="30 years">
  </div>
  
  <div class="col-6">
    <label for="hospitalbenifit" class="form-label">Maximum maturity age :</label>
    <input type="text" class="form-control" id="hospitalbenifit" disabled="disabled"
    value="70 years">
  </div>
 
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Age of the policy holder
at the beginning of
pension:</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="from 50 to 60 years">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Mode of payment :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="yearly, half-yearly">
  </div>
   <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Term of policy:</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="	from 5 to 42 years">
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
 
<h5 class="text-center">Benefits:</h5>
<div class="col-md-12">
    <label for="premiumvalue" class="form-label"></label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="1. Offers both life insurance and pension for life i.e., on death before the start of pension receives the benefits of a life insurance and on">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="     	survival enjoys the pension after retirement.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="2. At least ten years guarantee of receiving pension. If the policy holder dies within 10 years period after starting to receive pension,">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="     	his/her nominee will receive pension in remaining years. If policy holder lives, he will receive pension till death.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="3. On death before receiving pension the nominee will get the sum assured only once which is five times the annual pension amount.">
   
  </div>
</form>
<br>
<form action="pension">
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