<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register - Cristian's Coffee</title>
<link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/minty/bootstrap.min.css">
<link rel ="stylesheet" href="main.css">
</head>
<body>
${register}
	<br>
	<h1>Please fill out the form to register!</h1>
<div>

	<form action="formresults" onsubmit="return validateInfo();">
	First Name: <input id="firstname" type="text" name="firstname"> <br>
	Last Name: <input id="lastname" type="text" name="lastname"> <br>
	Email: <input id="email" type="text" name="email"> <br>
	Phone Number: <input id="phoneNum" type="text" name="phoneNum"> <br>
	Password: <input id="password" type="password" name="password"> <br>
	<input type="submit" value="Register">
	</form>
</div>
</body>
</html>