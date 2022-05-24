<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.container {
text-align: center;
}
h2 {
font-weight: bold;
padding-bottom: 100px;
}
h3 {
font-weight: bold;
}
h4 {
font-weight: bold;
}
img {
width:100%;
padding-top: 10px;
padding-bottom: 30px;
}
p {
line-height: 30px;
padding-left: 20px;
padding-right: 20px;
}
th, td{
text-align: center;
width: 10%;
}
.btn {
	margin-top: 50px;
	width: 200px;
	text-align:center;
	margin-left: 41%;
	margin-right: 41%;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>공지사항</h2>
		<table class="table">
			<thead>
				<tr>
					<th>글번호</th>
					<th>작성자</th>
					<th>제목</th>
					<th>조회수</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${nlist}" var="n">
					<tr>
						<td>${n.notice_no }</td>
						<td>${n.writer }</td>
						<td><a id="notice_detail" href="notice_detail?notice_no=${n.notice_no}">${n.title }</a></td>
						<td>${n.readcnt }</td>
						<td>${n.writeday }</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<c:choose>
			<c:when test="${isLogOn == true}">
				<button class="btn btn-primary col-xs-4" onclick="location.href='notice_input'">글작성</button>
			</c:when>
		</c:choose>
	</div>
</body>
</html>