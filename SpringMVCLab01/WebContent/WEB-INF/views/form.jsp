<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<style type="text/css">
	.header{
		text-align:center;
		margin: 80px 0;
	}
	.form-control{
		display: inline;
	}
</style>
</head>
<body>
<div class="container">
	<div class="header">
		<h2>Welcome User!</h2>
		<p>Please Fill out the User Information</p>
	</div>
	<form action="process-form" method="POST" modelAttribute="user">
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label for="firstName">First Name</label>
	      <input type="text" class="form-control" id="firstName" name="firstName">
	    </div>
	    <div class="form-group col-md-6">
	      <label for="lastName">Last Name</label>
	      <input type="text" class="form-control" id="lastName" name="lastName">
	    </div>
	  </div>
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label for="userName">User Name</label>
	      <input type="text" class="form-control" id="userName" name="userName">
	    </div>
	    <div class="form-group col-md-6">
	    <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
	          <label for="gridRadios1" class="col-sm-1">
	            Male
	          </label>
	          <input class="col-sm-2" type="radio" name="gender" id="gridRadios1" value="Male" checked>
	          <label for="gridRadios2" class="col-sm-1">
	            Female
	          </label>
	          <input class="col-sm-2" type="radio" name="gender" id="gridRadios2" value="Female">

	    </div>
	  </div>
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label for="phoneNo">Phone Number</label>
	      <input type="text" class="form-control" id="phoneNo" name="contactInfo.phoneNumber">
	    </div>
	    <div class="form-group col-md-6">
	      <label for="email">Email</label>
	      <input type="text" class="form-control" id="email" name="contactInfo.email">
	    </div>
	  </div>
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label for="linkedIn">LinkedIn URL</label>
	      <input type="text" class="form-control" id="linkedIn" name="contactInfo.linkedInUrl">
	    </div>
	    <div class="form-group col-md-6">
	      <label for="social">Social Security Number</label>
	      <input type="text" class="form-control" id="social" name="privateInfo.ssn">
	    </div>
	  </div>
	  <div class="form-row">
	    <div class="form-group col-md-6">
	      <label for="creditCard">Credit Card Number</label>
	      <input type="text" class="form-control" id="creditCard" name="privateInfo.ccn">
	    </div>
	    <div class="form-group col-md-6">
	      <!--<legend class="col-form-label">Date of Birth</legend>
	      <input type="text" class="form-control col-sm-4" id="month" name="month">
	        <input type="text" class="form-control col-sm-4" id="date" name="date">-->
	      <label for="dob">Date of Birth</label>
	      <input type="text" class="form-control" id="dob" name="privateInfo.dob" placeholder="DD/MM/YYYY">
	    </div>
	  </div>
	  <button type="submit" class="btn btn-primary">Sign in</button>
	</form>
</div>
</body>
</html>