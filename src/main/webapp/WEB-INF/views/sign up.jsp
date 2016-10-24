<%@include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SignUp Page</title>
<style>
body {
    background-image:url("resources/images/sports.jpg");

    background-color: #cccccc;
}
</style>
</head>
<body>


 <div class="container">
  <h2>New Customer</h2>
  <form class="form-horizontal">
    <div class="form-group">
    <label class="control-label col-sm-2" for="name">Your Name:</label>
      <div class="col-sm-10">
        <input type="name" class="form-control" id="name" placeholder="Enter Your Name">
      
      </div>
    </div>
    <div class="form-group">
       <label class="control-label col-sm-2" for="email">Email ID:</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter your Email ID">
      </div>
    </div>
    <div class="form-group">
       <label class="control-label col-sm-2" for="number">Mobile Number:</label>
      <div class="col-sm-10">
        <input type="number" class="form-control" id="number" placeholder="Enter your Mobile Number">
      </div>
    </div>
    <div class="form-group">
       <label class="control-label col-sm-2" for="passowrd">Enter Password:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="password" placeholder="Enter your Password">
      </div>
    </div>
    <div class="form-group">
       <label class="control-label col-sm-2" for="password">Confirm Paaword:</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="password" placeholder="Confirm Paaword">
      </div>
    </div>
    
    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="Register" class="btn btn-default">Register</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>