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
	<h1 style=""class="text-center">SINGLE PAYMENT INSURANCE DETAILS :</h1>
<div class="container pt-3 mt-3 p-3">
<div class="container">
<div class="container">
<form class="row g-3" action="/singlepayment">
<h5 class="text-center">Terms And Conditions:</h5> 
  <div class="col-md-6">
    <label for="policyname" class="form-label">Types of plan :</label>
    <input type="text" class="form-control" id="policyname" disabled="disabled"
     value="It is ONE PREMIUM PAYMENT ASSURANCE PLAN">
  </div>
  <div class="col-md-6">
    <label for="policyamount" class="form-label">Minimum entry age :</label>
    <input type="text" class="form-control" id="policyamount" disabled="disabled" 
    value="18 years">
  </div>
  <div class="col-6">
    <label for=policyyear class="form-label">Maximum entry age :</label>
    <input type="text" class="form-control" id="policyyear" disabled="disabled" 
    value="56 years">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Minimum sum assured :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Tk. 15,000/=">
  </div>
  <div class="col-6">
    <label for="interest" class="form-label">Maximum sum assured :</label>
    <input type="text" class="form-control" id="interest" disabled="disabled" 
    value="Based on socio-economic condition">
  </div>
  <div class="col-md-6">
    <label for="othersbenefit" class="form-label">Minimum maturity age :</label>
    <input type="text" class="form-control" id="othersbenefit" disabled="disabled"
    value="24 years">
  </div>
  
  <div class="col-6">
    <label for="hospitalbenifit" class="form-label">Maximum maturity age :</label>
    <input type="text" class="form-control" id="hospitalbenifit" disabled="disabled"
    value="62 years">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Policy terms :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="6, 8, 10,12 & 15 years">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Mode of payment :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="only once while taking the policy">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Premium calculation :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="Premium rate chart (per thousand) given in the brochure.">
  </div>
  <div class="col-md-12">
    <label for="premiumvalue" class="form-label">Supplementary rider :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="No rider">
  </div>
  

<h5 class="text-center">Benefits:</h5>
<div class="col-md-12">
    <label for="premiumvalue" class="form-label"></label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="1.  On survival	:	Double of the sum assumed amount is payable.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="2.  On death	:	The nominee is payable twice the sum assured amount">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="3.  For funeral/ burial	:	On death of policy holder 20% of the claimed amount is payable on the confirmation with death certificate">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="	within three (3) working days. This cannot be more than 50,000 taka. It will be deducted from the total claimed amount.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="4.  Surrender value	:	In this plan policy holder can surrender the policy. Then, surrender value is calculated by multiplying ">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="	the surrender factor with double the amount of sum assured.">
  </div>
</form>
<br>
<form action="singlepayment">
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