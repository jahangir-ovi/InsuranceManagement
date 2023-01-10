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
<h1 style=""class="text-center">Proposal Form : </h1>
<div class="container pt-3 mt-3 p-3">
<div class="container">
<div class="container">
<form class="row g-3" action="/proposal">
  <div class="col-md-6">
    <label for="policyname" class="form-label">Policy Name:</label>
    <input type="text" class="form-control" id="policyname" disabled="disabled" value="Please Enter Name Here...">
  </div>
  <div class="col-md-6">
    <label for="policyamount" class="form-label">Policy Amount:</label>
    <input type="number" class="form-control" id="policyamount" disabled="disabled" value="ovi">
  </div>
  <div class="col-6">
    <label for=policyyear class="form-label">Policy Year :</label>
    <input type="number" class="form-control" id="policyyear" disabled="disabled" placeholder="">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Maturity Amount :</label>
   <input type="number" class="form-control" id="premiumvalue" disabled="disabled">
  </div>
  <div class="col-12">
    <label for="interest" class="form-label">Interest :</label>
    <input type="text" class="form-control" id="interest" disabled="disabled" placeholder="">
  </div>
  <div class="col-md-12">
    <label for="othersbenefit" class="form-label">Bonus :</label>
    <input type="text" class="form-control" id="othersbenefit" disabled="disabled">
  </div>
  
  <div class="col-12">
    <label for="hospitalbenifit" class="form-label">Hospital Benifits :</label>
    <input type="text" class="form-control" id="hospitalbenifit" disabled="disabled">
  </div>
  <div class="col-md-6">
    <label for="premiumvalue" class="form-label">Payment Facilities :</label>
   <input type="number" class="form-control" id="premiumvalue" disabled="disabled">
  </div>
   <div class="col-12">
    <label for="termconditation" class="form-label">Term & Condition :</label>
    <textarea class="form-control" id="termconditation" disabled="disabled" placeholder=""></textarea>
  </div>
  
 
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Print</button>
  </div>
</form>
</div> 
</div>
</div>

</body>
</html>