<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>include 액션 태그</h2>
	
	<form method="post" action="includeMain.jsp">
	이름 : <input type="text" name="name"><br>
	페이지 이름 : <input type="text" name="pageName" value="includeFile"><br>
	
	<input type="submit" value="전송">
	</form>
</body>
</html>