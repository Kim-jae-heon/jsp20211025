<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="08view.jsp">
	<!-- (input+br)*2+input:s -->
	<input type="text" name="name" placeholder="이름" />
	<br />
	<input type="number" name="age" placeholder="나이"/>
	<br />
	<input type="submit" value="전송" />
</form>

</body>
</html>