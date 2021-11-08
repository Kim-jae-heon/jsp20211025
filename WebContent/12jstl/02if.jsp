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
<h1>jstl core if</h1>
<c:if test="">
	<p>출력됨1</p>
</c:if>
<!-- 컨텐츠가 조건에 만족을 해야만 실행이 됨. -->

<c:if test="true">
	<p>출력됨2 true 키워드</p>
</c:if>

<c:if test="<%= 3==3 %>"> <!-- 가능하면 이렇게 쓰지 말 것. -->
	<p>출력됨3 expression</p>
</c:if>

<c:if test="${3==3}">
	<p>출력됨4 expression language(el)</p>
</c:if>


</body>
</html>