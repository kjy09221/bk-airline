<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style type="text/css">
#my {
	float:right;
	right: 10px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="cdn.jsp"/>
<body>
	<ul class="nav nav-tabs">
		<li>
			<a href="index">Home</a>
		</li>	  
		<li class="dropdown">
			<li><a href="introduce">사이트 소개</a></li>	    
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#">예매
					<span class="caret"></span>
				</a>
			<ul class="dropdown-menu">
				<li><a href="domestic">국제선</a></li>
				<li><a href="inter">국내선</a></li>
			</ul>
		</li>	
		<li class="dropdown">
			<a class="dropdown-toggle" data-toggle="dropdown" href="#">이용안내
				<span class="caret"></span>
			</a>
			<ul class="dropdown-menu">
				<li><a href="luggage">수하물</a></li>
				<li><a href="passenger">도움이 필요한 승객</a></li>
				<li><a href="bording">탑승절차</a></li>
			</ul>
		</li>	  
		<li><a href="notice_input">공지사항</a></li>			
		<c:choose>
			<c:when test="${isLogOn == true && member != null }">
				<li id="my"><a href="logout">로그아웃</a></li>
				<li id="my"><a href="mypage?mem_no=${member.mem_no}"> ${member.mem_name} 님 </a></li>
			</c:when>
			<c:otherwise>
				<li id="my"><a href="join"><span class="glyphicon glyphicon-user"></span> 회원가입</a></li>
				<li id="my"><a href="login"><span class="glyphicon glyphicon-log-in"></span> 로그인</a></li>
			</c:otherwise>
		</c:choose>
	</ul>
</body>
</html>