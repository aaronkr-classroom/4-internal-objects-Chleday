<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Implicit Objects Processing</title>
</head>
<body>
	<%
		request.setCharacterEncoding("EUC-KR");
		String userId = request.getParameter("id");
		String password = request.getParameter("passwd");
	%>
	<p>아이디: <%= userId %></p>
	<p>비밀번호: <%= password %></p>
</body>
</html>