<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>♥이지현 바보♥</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"></head>
</head>
<body>
<div class="container">
	<h2>HashMap 사용하기</h2>
	
	<c:forEach items="${ lists }" var="row">
		작성자 : ${ row.name }(${ row.id })
		<p>${ row.contents }</p>
		<br />
	</c:forEach>
</div>
</body>
</html>