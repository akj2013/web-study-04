<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String age = request.getParameter("age");
	String name = (String)request.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전송한 나이와 이름을 출력한다.</title>
</head>
<body bgcolor = pink>
forward 방식으로 이동된 페이지 <br>
나이 : <%= age %>
이름 : <%= name %>
<br>
forward 방식으로 이동하면 기존의 request와 response 객체가 유지됩니다. 그렇기에 request 객체의 getParameter() 메소드로 입력받은 나이값을 얻어올 수 있습니다.
</body>
</html>