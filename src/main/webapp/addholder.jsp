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

	<header
		class="navbar navbar-dark sticky-top bg-dark flex-md-nowrap p-0 shadow">
		<a class="navbar-brand col-md-3 col-lg-3 me-0 px-3" href="#">LIFE INSURANCE
			MANAGEMENT </a><br> <br>
		<nav class="navbar navbar-dark bg-dark"
			aria-label="First navbar example">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarsExample01"
					aria-controls="navbarsExample01" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>
		</nav>
		<input class="form-control form-control-dark w-50" type="text"
			placeholder="Search" aria-label="Search">
		<button class="btn btn-info">Search</button>
		<div class="navbar-nav"></div>
		<div class="dropdown">
			<a href="#"
				class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
				id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
				<img src="image/ovi.jpg" alt="" width="32" height="32"
				class="rounded-circle me-2"> <strong>Md. Jahangir</strong>
			</a>
			<ul class="dropdown-menu dropdown-menu-dark text-small shadow"
				aria-labelledby="dropdownUser1">
				<li><a class="dropdown-item" href="#"><span><i
							class="bi bi-app-indicator"></i> </span> Profile</a></li>
				<li><a class="dropdown-item" href="#"><span><i
							class="bi bi-box-arrow-left"></i> </span> Sign out</a></li>
			</ul>
		</div>

	</header>

	<div class="container-fluid">
		<div class="row">
			<nav id="sidebarMenu"
				class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
				<div class="position-sticky pt-3">
					<ul class="nav flex-column">
						<li class="nav-item"><a class="nav-link" href="/sform"> <span
								data-feather="file"><i class="bi bi-house-door"></i></span> Home
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/proposal">
								<span data-feather="file"><i
									class="bi bi-calendar2-event"></i></span> Proposal Form
						</a></li>
						
						<li class="nav-item"><a class="nav-link" href="/category">
								<span data-feather="file"><i class="bi bi-bookmark"></i></span>
								Insurance Category
						</a></li>

						<li class="nav-item"><a class="nav-link" href="/addform">
								<span data-feather="users"><i class="bi bi-file-plus"
									></i></span> Add Policy
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/getpolicyno"> <span
								data-feather="file"><i class="bi bi-journal-x"></i></span> Policy Calculation
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/all"> <span
								data-feather="file"><i class="bi bi-people-fill"></i></span> All
								Policy Holder
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/payments"> <span
								data-feather="layers"><i class="bi bi-pencil-square"></i></span>
								Payment Information
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/hospitalbenefits">
								<span data-feather="layers"><i class="bi bi-h-circle"></i></span>
								Hospital Benefit
						</a></li>
						<li class="nav-item"><a class="nav-link" href="/sform"> <span
								data-feather="bar-chart-2"><i
									class="bi bi-question-diamond-fill"></i></span> Question
						</a></li>

					</ul>
				</div>
			</nav>
			<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
				<h1 style="text-align: center">Insurance Dashboard</h1>
				<h1 style="" class="text-center">Add Policy Holder :</h1>
				<div class="container pt-3 mt-3 p-3">
					<div class="container">
						<div class="container">
							<form class="row g-3" action="/addholder">
							<div class="col-6">
									<label for=policyno class="form-label">Policy No
										:</label> <input name="policyno" type="text" class="form-control" id="policyyear"
										placeholder="" value=${number}>
								</div>
								<div class="col-6">
									<label for=policyholderpic class="form-label">Policy Holder
										Pic :</label> <input name="policyholderpic" type="file" class="form-control" id="policyyear"
										placeholder="">
								</div>
								<div class="col-md-6">
									<label for="policyholdername" class="form-label">Policy
										Holder Name:</label> <input name="policyholdername" type="text" class="form-control"
										id="policyname" placeholder="please enter name here">
								</div>
								
								<div class="col-6">
									<label for="policyname" class="form-label">Policy
										Name :</label> <select name="policyname" class="form-select"
										aria-label="Default select example">

										<option value="Endowment Life Insurance">Endowment Life Insurance</option>
										<option value="Anticipated Life Insurance">Anticipated Life Insurance</option>
										<option value="Child Protection Policy">Child Protection Policy</option>
										<option value="Pension Insurance">Pension Insurance</option>
										<option value="Whole Life Insurance">Whole Life Insurance</option>
										<option value="Single Payment Insurance">Single Payment Insurance</option>
										<option value="Child Protection Policy">Double Protection Endowment</option>
									</select>
								</div>
								<div class="col-6">
									<label for="policyacceptdate" class="form-label">Policy
										Accepted Date :</label> <input name="policyacceptdate" type="Date" class="form-control"
										id="hospitalbenifit">
								</div>
								<div class="col-6">
									<label for="policyholdergender" class="form-label">Gender :</label> <select name="policyholdergender" class="form-select"
										aria-label="Default select example">

										<option value="Male">Male</option>
										<option value="Female">Female</option>
										
									</select>
								</div>
								<div class="col-md-6">
									<label for="policyholderage" class="form-label">Policy
										Holder Age:</label> <input name="policyholderage" type="text" class="form-control"
										id="policyamount" placeholder="Year">
								</div>
								<div class="col-md-6">
									<label for="policyamount" class="form-label">Policy
										Amount :</label> <input name="policyamount" type="number" class="form-control"
										id="premiumvalue" placeholder="taka">
								</div>
								<div class="col-6">
									<label for="maturityyear" class="form-label">Maturity
										Year :</label> <select name="maturityyear" class="form-select"
										aria-label="Default select example">

										<option value="10">10</option>
										<option value="12" selected>12</option>
										<option value="15">15</option>
										<option value="18">18</option>
										<option value="20">20</option>
										
									</select>
								</div>
								<div class="col-md-6">
									<label for="policyinterest" class="form-label">% of
										Interest :</label> <select name="policyinterest" class="form-select"
										aria-label="Default select example">

										<option value="0.15">0.15</option>
										<option value="0.20">0.20</option>
										<option value="0.25">0.25</option>
										<option value="0.30">0.30</option>
										<option value="0.35">0.35</option>
										<option value="0.40">0.40</option>
									</select>
								</div>
								<div class="col-md-6">
									<label for="holdermonthlyincome" class="form-label">Monthly
										Income :</label> <input name="holdermonthlyincome" type="number" class="form-control"
										id="premiumvalue">
								</div>

								<div class="col-6">
									<label for="maritalstatus" class="form-label">Marital Status :</label> <select name="maritalstatus" class="form-select"
										aria-label="">

										<option value="Married">Married</option>
										<option value="Unmarried" selected>Unmarried</option>
										
									</select>
								</div>
								<div class="col-12">
									<h3>Nominee	Details :</h3> 

								</div>
								<div class="col-md-6">
									<label for="nomineename" class="form-label">Nominee
										Name:</label> <input name="nomineename" type="text" class="form-control"
										id="premiumvalue">
								</div>
								<div class="col-md-6">
									<label for="nomineeage" class="form-label">Nominee
										Age :</label> <input name="nomineeage" type="number" class="form-control"
										id="premiumvalue">
								</div>
								<div class="col-md-6">
									<label for="nomineerelation" class="form-label">Nominee
										Relation :</label> <select name="nomineerelation" class="form-select"
										aria-label="Default select example">

										<option value="Child">Child</option>
										<option value="Brother">Brother</option>
										<option value="Relative">Relative</option>
										<option value="Father">Father</option>
										<option value="Mother">Mother</option>
									</select>
								</div>
								<div class="col-md-6">
									<label for="nomineepic" class="form-label">Nominee
										pic :</label> <input name="nomineepic" type="file" class="form-control"
										id="nomineepic">
								</div>
								<div class="col-12">
									<label for="healthissue" class="form-label">Health
										Issue :</label>
									<textarea name="healthissue" class="form-control" id="termconditation"
										placeholder=""></textarea>
								</div>

								<div class="col-12">
									<button type="submit" class="btn btn-primary">Submit</button>
								</div>
							</form>
						</div>
					</div>
				</div>

				<canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas>
			</main>
		</div>
	</div>
</body>
</html>