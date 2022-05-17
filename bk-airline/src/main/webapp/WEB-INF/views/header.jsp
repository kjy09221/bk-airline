<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
h1 {
padding-left: 10px;
}
#join {
padding-top: 2px;
padding-right: 20px;
}
</style>
<meta charset="UTF-8">
</head>
<jsp:include page="cdn.jsp"/>
<header>
	<h1 style="font-style: italic;"><a href="index">BK airline</a></h1>	
	<c:choose>
		<c:when test="${isLogOn == true && member != null }">
			<a href="mypage?mem_no=${member.mem_no}"> ${member.mem_name} 님 </a>
			<a href="logout">로그아웃</a>
		</c:when>
		<c:otherwise>
		<ul id="join" class="nav navbar-nav navbar-right">
			<li><a href="join"><span class="glyphicon glyphicon-user"></span> 회원가입</a></li>
			<li><a href="login"><span class="glyphicon glyphicon-log-in"></span> 로그인</a></li>
		</ul>
		</c:otherwise>
	</c:choose>
</header>
</html>