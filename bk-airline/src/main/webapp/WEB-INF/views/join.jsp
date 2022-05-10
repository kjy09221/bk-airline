<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="join_member" method="post">
아이디 <input type="text" name="mem_id">
비밀번호 <input type="password" name="mem_pw">
이름 <input type="text" name="mem_name">
생년월일 <input type="date" name="mem_birth">
전화번호 <input type="text" name="mem_tel">
이메일 <input type="text" name="mem_email">
주소 <input type="text" name="mem_address">
<input type="submit" value="가입">
</form>
</body>
</html>