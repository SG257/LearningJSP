<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Built In Objects</h3>
Request User Agent : <%= request.getHeader("User-Agent") %>
<br/>
<br/>
Request Language : <%= request.getLocale()%>
</body>
</html>