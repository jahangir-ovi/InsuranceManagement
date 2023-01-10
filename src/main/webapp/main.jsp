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
			MANAGEMENT </a>
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

	<div class="container-fluid"></div>
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
						
						<li class="nav-item"><a class="nav-link" href="/category"> <span
								data-feather="file"><i class="bi bi-bookmark"></i></span>
								Insurance Category
						</a></li>

						<li class="nav-item"><a class="nav-link" href="/addform">
								<span data-feather="users"><i class="bi bi-file-plus"
									href="add.jsp"></i></span> Add Policy
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
						<li class="nav-item"><a class="nav-link" href="/hospitalbenefits"> <span
								data-feather="layers"><i class="bi bi-h-circle"></i></span>
								Hospital Benefits
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
				

		<canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas></main>
		
	</div>
</body>
</html>