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
<%-- 이름과 나이가 입력되지 않았으면 "정보를 입력하지 않았습니다"라고 출력. 둘 다 입력되지
않은 경우. 이름이 입력되지 않았다면 "손님" 입력되었으면 name파라미터의 값을 그대로 쓸 것.

나이가 10이하이면 "어린이용 추천" 나이가 20이하이면 "청소년용 추천" 나이가 20초과면 "성인용 
추천", 나이가 입력되지 않았다면 "나이가 입력되지 않았습니다"로 출력--%>

<c:choose>
	<c:when test="${empty param.name and empty param.age}">
		<p>정보를 입력하지 않으셨습니다.</p>
	</c:when>
	
	<c:when test="${empty param.name and param.age <= 10}">
		<p>손님님 어린이용 추천</p>
	</c:when>
	
	<c:when test="${empty param.name and param.age <= 20}">
		<p>손님님 청소년용 추천</p>
	</c:when>
	
	<c:when test="${empty param.name and param.age > 20}">
		<p>손님님 성인용 추천</p>
	</c:when>
	
	<c:when test="${not empty param.name and param.age <= 10}">
		<p>${param.name}님 어린이용 추천</p>
	</c:when>
	
	<c:when test="${not empty param.name and param.age <= 20}">
		<p>${param.name}님 청소년용 추천</p>
	</c:when>
	
	<c:when test="${not empty param.name and param.age > 20}">
		<p>${param.name}님 성인용 추천</p>
	</c:when>
</c:choose>

<a href="08form.jsp">다시 입력</a>
</body>
</html>