<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

getProtocole() : <%= request.getProtocol() %> <br>
getSetverName() : <%= request.getServerName() %> <br>
getMethod() : <%= request.getMethod() %> <br>
getQueryString() : <%= request.getQueryString() %> <br>
getRequestURL() : <%= request.getRequestURL() %> <br>
getRequestURI() : <%= request.getRequestURI() %> <br>
getRemoteHost() : <%= request.getRemoteHost() %> <br>
getRemoteAddr() : <%= request.getRemoteAddr() %> <br>
getServerPort() : <%= request.getServerPort() %> <br>
getContextPath() : <%= request.getContextPath() %> <br>

</body>
</html>