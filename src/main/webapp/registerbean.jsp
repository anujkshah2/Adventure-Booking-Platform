<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registerBean</title>
</head>
<body>
	<jsp:useBean id="rb" class="bean.RegisterBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="rb" />
	<h1>
		<%
		if(rb.register()){
			out.print("Register Succesfully...");

		%>
	</h1>
		<jsp:forward page="Login.jsp"/>
		<h1>
		
		<%
		}
		else{
			out.print("Input Data Error !..");
		%>	
		</h1>
		<%@include file="register.jsp" 	%>
		<%
		}
		%>
	
</body>
</html>