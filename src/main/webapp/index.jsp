<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
</head>
<body>
	<h1>Welcome to JSP course</h1>
	<%= "Seu sucesso garantido" %>
	<form action="recebe-nome.jsp">
		<input type="text" id="nome" name="nome" />
		
		<input type="submit" value="Enviar" />
	</form>
</body>
</html>