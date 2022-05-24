<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.form-group {
	top:0px;
	height: 100%;
	text-align: left;
	margin-left: 33%;
	margin-bottom: 33%;
}
.form-control {
	text-align: center;
}
h3 {
	height: 70px;
	text-align: center;
}
.btn {
	margin-top: 50px;
	margin-right: 30%;
	margin-left: 30%;
}
</style>
<meta charset="UTF-8">
<title>BK airline</title>
<c:choose>
	<c:when test="${result=='loginFailed'}">
		<script type="text/javascript">
			window.onload=function(){
				alert("아이디 혹은 비밀번호가 잘못되었습니다.");
			}
		</script>
	</c:when>
</c:choose>
</head>
<body>
	<div id="container">
		<h3>로그인</h3>
			<form action="login_act" method="post" id="loginform">
				<div class="form-group form-group-lg col-xs-4">			
					<label for="mem_id">아이디:</label>
					<input type="text" class="form-control" id="mem_id" name="mem_id">
						<br>
					<label for="mem_pw">비밀번호:</label>
					<input type="password" class="form-control" id="mem_pw" name="mem_pw">
						<br>
					<button class="btn btn-primary col-xs-5" type="submit">로그인</button>
				</div>
			</form>
	</div>
</body>
</html>