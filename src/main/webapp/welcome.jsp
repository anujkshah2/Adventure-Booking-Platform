<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%= " Welcome "+ session.getAttribute("username") %>
	
	<h1><a href=logout.jsp></a>Logout Here</h1>
</body>
</html>