<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String driver=config.getInitParameter("uname");
%>
<h1>Hello World!!!!</h1>
<% out.print("welcome to jsp"); %>
<%=driver %>
</body>
</html>