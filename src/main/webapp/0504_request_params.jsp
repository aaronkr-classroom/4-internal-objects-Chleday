<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Request Parameters</title>
</head>
<body>
<pre>
	Ŭ���̾�Ʈ IP: <%=request.getRemoteAddr() %>
	��û ���� ����: <%=request.getContentLength() %>
	��û ���� ���ڵ�: <%=request.getCharacterEncoding() %>
	��û ���� ������ ����: <%=request.getContentType() %>
	��û ���� ��������: <%=request.getProtocol() %>
	��û ���� ���۹��: <%=request.getMethod() %>
	��û URI: <%=request.getRequestURI() %>
	���ؽ�Ʈ ���: <%=request.getContextPath() %>
	�����̸�: <%=request.getServerName() %>
	������Ʈ: <%=request.getServerPort() %>
	������: <%=request.getQueryString() %>
</pre>
</body>
</html>