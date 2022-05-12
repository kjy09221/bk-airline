<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="cdn.jsp"/>
<style type="text/css">
h3 {
	height: 70px;
	width: 100%;
	text-align:center;
	padding-right: 700px;

}
#loginform {
	top:0px;
	width: 100%;
	text-align: left;
	margin-left: 30%;
	margin-right: 30%;
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
	<div id="loginform">
		<h3>로그인</h3>
		<form action="login_act" method="post">
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