<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Struts 1.30.10 Simple App</title>
</head>
<body>

	<p>
	<h1>Hello!</h1>
	</p>

	Do you want to try struts 1.30.10? Don't be shy and fill the form :D

	<fieldset>
		<legend>Login</legend>

		<form action="login.do" method="get">

			<label>Login:</label>
			<input type="text" name="login"/>
			
			<label>Password:</label>
			<input type="password" name="password"/>

			<input type="submit"/>

		</form>

	</fieldset>

</body>
</html>