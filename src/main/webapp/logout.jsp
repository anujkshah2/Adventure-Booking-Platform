<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
		<%
		session.removeAttribute("username");
		session.invalidate();
		%>
		
		<jsp:forward page="index.jsp"></jsp:forward>
</body>
</html>