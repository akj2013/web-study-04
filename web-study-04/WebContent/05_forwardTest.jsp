<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% // 스크립트릿
int age = Integer.parseInt(request.getParameter("age"));
if(age<=19) {
	%>
	<script type = "text/javascript">
		alert("19세 미만이므로 입장 불가능")
		history.go(-1)
	</script>
	<%
/*
history는 브라우저에 기록되어 있는 히스토리 정보를 제어하는 객체입니다. 위 언급된 메소드 중에서 go() 함수에 -1를 지정하면 바로 이전 단계로 되돌아가게 됩니다.
동일한 용도로 사용할 수 있는 함수는 history.back()이 있습니다.
*/
}else {
	request.setAttribute("name", "성윤정");
	RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
	dispatcher.forward(request, response);
}
%>