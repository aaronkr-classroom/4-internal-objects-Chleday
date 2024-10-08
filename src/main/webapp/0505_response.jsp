<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Response Example</title>
</head>
<body>
<% // response.sendRedirect("https://yes24.com"); %> <!--  301�ڵ� -->
<%
	response.setHeader("Cache-control", "use_cache");
	response.addHeader("contentType", "text/html; charset=utf-8");
	response.setDateHeader("date", 1L);
	
	response.setIntHeader("Refresh", 5);
	
	response.setCharacterEncoding("utf-8");
%>
<% out.println("<h1>" + "Response Example</h1>"); %>
<pre>
	Cache-control: <%= response.getHeader("Cache-control") %>
	contentType: <%= response.getHeader("contentType") %>
	date: <% out.print(response.getHeader("date")); %>
	Character Encoding: <%= response.getCharacterEncoding() %>
	<%= new java.util.Date() %>
</pre>

<% //response.sendError(404, "��û �������� ã�� �� �����ϴ�."); %>
<% //response.sendError(500, "���� ���� ������ �߻��߽��ϴ�."); %>
</body>
</html>