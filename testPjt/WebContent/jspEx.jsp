<%@ page import = "java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
  <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ include file = "header.jsp" %>

	<!-- 선언태그 -->
	<%!
	
	int num = 10;
	String s = "";
	String str = "jsp";
	ArrayList<String> list = new ArrayList<>();
		
	public void jspMethod() {
		//System.out.println(" -- jspMethod() -- ");
	}
	
	%>
	
	<!-- 주석태그 -->
	<!-- 여기는 주석 입니다. -->
	<%-- Hello JSP World --%>
	
	<!-- 스크립트릿 태그 -->  
	
	<%
	if(num > 0) {
	%>
	
	<p> num > 0 </p>
	
	<%
	} else {
	%>
	
	<p> num <= 0 </p>
	
	<%
	}
	%>
		
	<!-- 표현식 태그 -->
	<p> num is <%= num %> </p>
    
	<%@ include file = "footer.jsp" %>

</body>
</html>