<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>javascript 연습</h1>
<%
pageContext.setAttribute("name", "korea");
pageContext.setAttribute("city", "seoul");
%>

<script>
let name = "france";
let city = "paris";

let info1 = `name: ${name}, city: ${city}`;//코드작성
let info2 = `name: \${name}, city: \${city}`;//코드작성 자바스크립트에서 html코드로 출력하는
//방법. 

console.log(info1); //name : korea, city: seoul
console.log(info2); //name : france, city: paris
</script>

</body>
</html>