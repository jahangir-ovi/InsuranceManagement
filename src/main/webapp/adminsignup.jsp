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
<div class="container container-fluid mt-3 p-3" style="text-align: center">
<div class="">
<div class="">
<main class="form-signin">
  <form action="/adminsignup">
    <img class="mb-4" src="image/ovi.jpg" alt="" width="100" height="100">
    <h1 class="h3 mb-3 fw-normal">Please sign Up</h1>
	
    <div class="form-floating">
      <input name="adminname" type="text" class="form-control" id="floatingInput" placeholder="name@example.com">
      <label for="floatingInput">Admin Name</label>
    </div><br>
    <div class="form-floating">
      <input name="adminpassword" type="password" class="form-control" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">Admin Password</label>
    </div>

    <div class="checkbox mb-3">
      <label>
        <input type="checkbox" value="remember-me"> Remember me
      </label>
    </div>
    <button class="w-20 btn btn-lg btn-info" type="submit">Sign Up</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
  </form>
</main>
</div>
</div>
</div>
</body>
</html>