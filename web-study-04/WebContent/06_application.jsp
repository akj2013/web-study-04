<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% // 스크립트릿
String appPath = application.getContextPath();
String filePath = application.getRealPath("06_application.jsp");
%>
웹 애플리케이션의 컨텍스트 패스명<br>
<b><%=appPath%></b><hr>
웹 애플리케이션의 파일 경로명<br>
<b><%=filePath %></b><br>
서블릿을 요청하기 위한 URL의 구성을 보면 http://localhost는 웹 서버에 접속하기 위한 IP 주소이고 톰캣을 설치하면서 지정한
포트 번호(8181)와 요청 페이지(06_application.jsp) 사이에 기술된 것을 컨텍스트 패스라고 합니다.
application.getContextPath() 메소드는 컨텍스트 패스를 얻습니다.
</body>
</html>