<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form method=post action="j_security_check">
		Usu�rio:<input type="text" name="j_username"> <br/> 
		Senha:<input type="password" name="j_password"> <br/>
		<input type="submit" value="Entrar">
	</form>
</body>
</html>