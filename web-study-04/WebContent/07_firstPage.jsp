<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // 스크립트릿
pageContext.setAttribute("name","page man");
request.setAttribute("name", "request man");
session.setAttribute("name", "session man");
application.setAttribute("name", "application man");

System.out.println("firstPage.jsp : ");
System.out.println("하나의 페이지 속성 : " + pageContext.getAttribute("name"));
System.out.println("하나의 요청 속성 : " + request.getAttribute("name"));
System.out.println("하나의 세션 속성 : " + session.getAttribute("name"));
System.out.println("하나의 애플리케이션 속성 : " + application.getAttribute("name"));

request.getRequestDispatcher("07_secondPage.jsp").forward(request, response);
/*
내장 객체가 해당 영역을 벗어나면 해당 속성의 값을 사용할 수 있는 유효 범위가 다르기 때문에 값을 출력할 수 없습니다.

page : 하나의 JSP 페이지를 처리할 때 사용되는 영역.
한 번의 클라이언트 요청에 하나의 JSP 페이지를 범위로 갖는다.

request : 하나의 요청을 처리할 때 사용되는 영역.
브라우저에서 오는 한 번의 요청과 관련된다. 브라우저의 주소창에 URL을 입력하거나 페이지 링크를 클릭할 때, 브라우저가 웹 서버에 전송하는 요청이 하나의 request 영역이 된다.

session : 하나의 브라우저와 관련된 영역.
웹 브라우저를 닫기 전까지 페이지를 이동하더라도 사용자의 정보를 잃지 않고 서버에 보관할 수 있도록 하는 객체로 모든 웹 서버에서 제공되는 것입니다.

application : 하나의 웹 애플리케이션과 관련된 영역.
하나의 웹 애플리케이션과 관련된 전체 영역을 포함한다. 하나의 웹 애플리케이션에 속한 모든 페이지, 그 페이지에 대한 요청, 세션은 모두 하나의 application 영역에 속하게 됩니다.
*/
%>