<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import = "java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>HTTP Headers</title>
</head>
<body>
<pre>
	<%
		Enumeration en = request.getHeaderNames();
		while(en.hasMoreElements()){
			String headerName = (String) en.nextElement();
			String headerValue = request.getHeader(headerName);
		
	%>
	<%= headerName %> : <%= headerValue %>
	<%
		}
	%>
</pre>
</body>
</html>