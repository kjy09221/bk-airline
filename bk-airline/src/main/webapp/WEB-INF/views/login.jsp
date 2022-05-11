<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="cdn.jsp"/>
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
	<form action="login_act" method="post">
		<input type="text" name="mem_id">
		<input type="password" name="mem_pw">
		<button type="submit">로그인</button>
	</form>
</body>
</html>