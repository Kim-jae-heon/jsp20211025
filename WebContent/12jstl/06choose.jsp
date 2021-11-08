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

<h1>choose</h1>

<%-- age 파라미터의 값이 20이상이면 투표가능합니다. 그렇지 않으면 투표 불가능합니다. --%>

<c:choose>
	<c:when test="${param.age < 20}">
		<p>투표 불가능합니다.</p>
	</c:when>
	<!-- when을 else if처럼 사용할 수 있다.  -->
	<c:otherwise>
		<p>투표 가능합니다.</p>
	</c:otherwise>
</c:choose>
</body>
</html>