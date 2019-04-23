<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라디오 버튼을 두어 사용자로 로그인할지 관리자로 로그인할지를 선택하는 페이지</title>
</head>
<body>
<form action = "09_actionTagTest.jsp">
아이디 : <input type = "text" name = "userID"><br>
암 &nbsp 호 : <input type = "password" name = "userPwd"> <br>
<input type = "radio" name = "loginCheck" value = "user" checked = "checked"> 사용자
<input type = "radio" name = "loginCheck" value = "manager"> 관리자 <br>
<input type = "submit" value = "로그인">

</form>
</body>
</html>