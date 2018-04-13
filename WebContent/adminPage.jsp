<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Main Admin page</title>
</head>
<body>


	<div class="container">

		<div class="row">
			<div class="col-lg-6 col-lg-offset-2">
				<h3>Edit Page</h3>
				<div class="well">
					<form name="addUserForm" action="addUserServlet" method="POST">


						<p>Please fill in this form to create an user.</p>
						<hr>
						<label for="email"><b>Email</b></label> 
						<input type="text"placeholder="Enter username" name="username" required><br>
						<label	for="psw"><b>Password</b></label>
						<input type="password" placeholder="Enter Password" name="psw" required><br>
						<label for="psw-repeat"><b>Repeat Password</b></label>
						<input type="password" placeholder="Repeat Password" name="psw-repeat"required><br>

						<button type="submit" class="signupbtn">Sign Up</button>

						 <br><br><br>
						<p>Users list info</p>
						<a href="index.jsp">back to home</a><br>
					</form>

				</div>
			</div>
		</div>
	</div>


</body>
</html>