<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		String animal = request.getParameter("pet");
	%>
	<p> <%= name %>님의 주소는 <%= address %>이고
	<p> 좋아하는 동물	: <%= animal %>
</body>
</html>