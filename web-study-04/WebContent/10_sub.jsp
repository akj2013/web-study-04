<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>헤더와 풋터를 포함하고 있는 서브 페이지</title>
</head>
<body>
<jsp:include page = "10_header.jsp"/>
서브 화면입니다. <br>
<a href="10_main.jsp">메인 페이지로 돌아가기</a>
<jsp:include page = "10_footer.jsp"/>
</body>
</html>