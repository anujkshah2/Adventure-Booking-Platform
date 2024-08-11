<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="lb" class="bean.LoginBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="lb"/>
	
	<%
	if(lb.login()){
		session.setAttribute("username", lb.getUsername());
	
	%>
	<jsp:forward page="index.jsp"></jsp:forward>
	<%
	}
	else{
		out.print("invalid user Name and Password!");
	%>
	<br>
	<%@ include file="Login.jsp" %>
	<%
	}
	%>
</body>
</html>