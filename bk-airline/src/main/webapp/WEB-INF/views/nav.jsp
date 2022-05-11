<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="cdn.jsp"/>
<body>
	<ul class="nav nav-tabs">
	  <li class="active"><a href="index">Home</a></li>
	  
	  <li class="dropdown">
	    <li><a href="introduce">사이트 소개</a></li>
	    
	<li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#">예매
	    <span class="caret"></span></a>
	    <ul class="dropdown-menu">
	      <li><a href="domestic">국제선</a></li>
	      <li><a href="inter">국내선</a></li>
	    </ul>
	  </li>
	
	  <li class="dropdown">
	    <a class="dropdown-toggle" data-toggle="dropdown" href="#">이용안내
	    <span class="caret"></span></a>
	    <ul class="dropdown-menu">
	      <li><a href="luggage">수하물</a></li>
	      <li><a href="passenger">도움이 필요한 승객</a></li>
	      <li><a href="bording">탑승절차</a></li>
	    </ul>
	  </li>
	  
	  <li><a href="notice">공지사항</a></li>
	  
	</ul>
</body>
</html>