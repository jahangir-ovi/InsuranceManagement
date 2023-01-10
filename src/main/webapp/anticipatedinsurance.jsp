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
<h1 style=""class="text-center">ANTICIPATED ENDOWMENT INSURANCE DETAILS :</h1>

<div class="container pt-3 mt-3 p-3">
<div class="container">
<div class="container">
<form class="row g-3" action="/anticipated">
<h5 class="text-center">Terms And Conditions:</h5> 
  <div class="col-md-6">
    <label for="policyname" class="form-label">Types of plan :</label>
    <input type="text" class="form-control" id="policyname" disabled="disabled"
     value="It is an Anticipated Endowment assurance
plan with three payment">
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
    <label for="premiumvalue" class="form-label">Policy terms :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="12, 15, 18 & 21 years">
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
    <label for="premiumvalue" class="form-label">Supplementary rider :</label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="DIAB(Double indemnity accidental benefit) 
   PDAB( Permanent disability accident benefits)
FIR( Family income rider)">
  </div>
  

<h5 class="text-center">Benefits:</h5>
<div class="col-md-12">
    <label for="premiumvalue" class="form-label"></label>
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="1. 25% of the sum insured becomes payable on the survival of 4, 5, 6 and 7 years of intervals according to the selected">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="   terms of 12, 15,18 and 21 years.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="2. Another 25% becomes payable on survival of 8, 10, 12 and 14 years according to selected terms of 12, 15, 18 and 21 years.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="3. The balance 50% is payable after expiry of selected term with accrued bonuses.">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="4. On death of the policy holder before the term of maturity the sum assured with accrued bonus is payable even">
   <input type="text" class="form-control" id="premiumvalue" disabled="disabled"
   value="   if he had received installments according to the policy.">
  </div>
  <div class="col-12">
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