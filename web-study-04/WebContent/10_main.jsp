<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더와 풋터를 포함하고 있는 메인 페이지</title>
</head>
<body>
<jsp:include page = "10_header.jsp"/>
메인 화면입니다. <br>
<a href="10_sub.jsp">서브 페이지로 이동</a>
<jsp:include page="10_footer.jsp"/>
</body>
</html>