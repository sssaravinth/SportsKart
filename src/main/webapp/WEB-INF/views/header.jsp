<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Shopping</title>
</head>
<body>

<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">SportsKart</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="index">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">IndoorSports <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">VolleyBall</a></li>
						<li><a href="#">BasketBall</a></li>
						<li><a href="#">Badmintor</a></li>
					</ul></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">OutdoorSports <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Cricket</a></li>
						<li><a href="#">FootBall</a></li>
						<li><a href="#">Hockey</a></li>
					</ul></li>
				<li><a href="#">Accessories</a></li>
			</ul>

			<div class="col-sm-5">
				<input type="search" class="form-control" id="search"
					placeholder="Search for Product">

			</div>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="sign up"><span
						class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				<li><a href="login"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
			</ul>
		</div>
	</nav>


</body>
</html>