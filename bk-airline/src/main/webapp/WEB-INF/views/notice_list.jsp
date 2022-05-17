<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<h3 align="center"> 검색하기</h3>
<form action="notice_search" method="post" align="center">
<select name="category">
	<option value="title">제목
	<option value="writer">작성자
</select>
<input type="text" name="search">
<input type="submit" value="검색">
</form>

<%-- 공지사항 --%>
	<table class="table table-hover" style="width:70%; margin: auto; margin-bottom: 10%; align:center">
		<thead>
		<br><br>
			<tr>
				<th colspan="5">
					<h1 class="mb-5 fw-bold" align="center">공지사항</h1>
				</th>
			</tr>
			<tr>
				<th scope="col" class="text-center">글번호</th>
				<th scope="col" class="text-center">작성자</th>
				<th scope="col" class="text-center">제목</th>
				<th scope="col" class="text-center">조회수</th>
				<th scope="col" class="text-center">작성일</th>
			</tr>
		</thead>
		<tbody class="text-center">
		<c:forEach items="${nlist }" var="n">
			<tr>
				<td>${n.notice_no }</td>
				<td>${n.writer }</td>
				<td><a id="notice_detail" href="notice_detail?notice_no=${n.notice_no}">${n.title }</a></td>
				<td>${n.readcnt }</td>
				<td>${n.writeday }</td>
			</tr>
		</c:forEach>
		<c:choose>
			<c:when test="${isLogOn == true && bk_member.mem_id == 'admin' && bk_member.mem_no == 1}">
			<tr>
				<td colspan="5" align="right"><button class="w-15 btn btn-sm btn-success" onclick="location.href='notice_input'">글작성</button></td>
			</tr>
			</c:when>
		</c:choose>
	</tbody>
</table>
</div>
</body>
</html>