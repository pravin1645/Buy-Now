<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" a
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<link rel="stylesheet" type="text/css" href="./css/login.css">
<title>Login</title>
</head>
<body>
	<header>
		<nav id="navbar">
			<div class="container">
				<h1 class="logo">
					<a href="index.jsp"> Buy Now</a>
				</h1>
				<ul>
					<li><a class="current" href="#">Home</a></li>
					<li><a href="#">Categories</a></li>
					<li><a href="#">Cart</a></li>
					<li><a href="#">Orders</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="./SignUp.jsp">Sign up</a></li>
				</ul>
			</div>
		</nav>
	</header>

	<section>
		
		<div id="loginform">
			<center>
				<div class="centerform" >
					<h1>Login</h1>
					<div class="form-input">
						<lable class="lableuser"> <em><b><i
								class="fa fa-user-circle"> </i> USERNAME </b></em></lable>
						<br> <input type="text" name="Username"
							placeholder="Username">
					</div>
					<div class="form-input">
						<lable class="lableuser"> <b><em><i
								class="fa fa-unlock-alt"> </i> PASSWORD <em></b></lable>
						<br> <input type="password" name="password"
							placeholder="Password" id="myinput" minlength:"8" required>
					</div>

					<a href="#"> <b> <u> Forgot Password ? </u></b>
					</a> <br> <br> <input type="submit" value="LOGIN"
						class="btn-login" href="customer_home.jsp"> <br> <br>

					<lable> <a href="./SignUp.jsp"> <b><u>Create
								New Account</u></b></a> </lable>
								
								<h1>hello world</h1>
				</div>
			</center>
		</div>
	
	</section>



</body>
</html>