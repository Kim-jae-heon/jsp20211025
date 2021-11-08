<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>논리 연산자</h1>
<h2>and 두 항이 true일 때만 true, 나머지 모두 false</h2>
<p>${true && true }</p>
<p>${true && false }</p>
<p>${false && true }</p>
<p>${false && false }</p>

<h2>or 두 항이 false일 때만 false, 나머지 모두 true</h2>
<p>${true || true }</p>
<p>${true || false }</p>
<p>${false || true }</p>
<p>${false || false }</p>

<h2>not false는 true로, true는 false로 바꿔주는 not 연산자</h2>
<p>${!true }</p>
<p>${!false }</p>

<hr>

<h2>and라는 키워드를 사용</h2>
<p>${true and true }</p>
<p>${true and false }</p>
<p>${false and true }</p>
<p>${false and false }</p>

<h2>or라는 키워드를 사용</h2>
<p>${true or true }</p>
<p>${true or false }</p>
<p>${false or true }</p>
<p>${false or false }</p>

<h2>not 또한 키워드가 존재한다.</h2>
<p>${not true }</p>
<p>${not false }</p>

<h3>대부분의 jsp를 하시는 분들은 java도 같이 하시기 때문에 기호를 더 많이 사용하긴 한다. </h3>
</body>
</html>