<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		String name;
		String password;
		String[] hobby;
	%>
	
	<%
		name = request.getParameter("m_name");
		password = request.getParameter("m_pass");
		hobby = request.getParameterValues("m_hobby");
	%>
	
	name : <%= name %><br>
	password : <%= password %><br>
	hobby : 
	<% 
		for(String s : hobby) { 
	%>
			<%= s %>
	<%
		}
	%><br>
	
</body>
</html>