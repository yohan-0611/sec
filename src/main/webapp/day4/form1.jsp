<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>안녕하세요..<%=request.getParameter("id") %>님. 반가워요.</h2>
	<h2>당신의 암호는<%=request.getParameter("pw") %>군요..</h2>
	<h2>당신의 취미는<%=request.getParameter("hobby") %>군요..</h2>
	
</body>
</html>