<%@page import = "java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // 스크립트릿
String id = "aaa";
String pwd = "123";
String name = "power";
request.setCharacterEncoding("UTF-8");
if(id.equals(request.getParameter("id"))&&pwd.equals(request.getParameter("pwd"))) {
	response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
}else {
	response.sendRedirect("04_loginForm.jsp");
}
// 리다이렉트 방식은 response 객체의 sendRedirect()로 페이지를 이동하는 방법이다.
// 리다이렉트 방식은 브라우저의 URL을 변경하도록 하여 페이지를 이동하는 방식으로 request와 response객체가 유지되지 않는다.
%>