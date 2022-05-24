<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BK airline</title>
<style type="text/css">
.container {
text-align: center;
width: 100%;
height: auto;
}
h2 {
font-weight: bold;
text-align: center;
}
h3 {
font-weight: bold;
}
h4 {
font-weight: bold;
}
p {
line-height: 30px;
padding: 20px;
}
.btn {
width: 70px;
text-align:center;
}
#bb {
bottom: 50px;
}
</style>
</head>
<body>
<%-- 공지사항 글 자세히 보기 --%>
	<div class="container">
			<c:forEach items="${alist}" var="a">
				<form action="notice_modifyform?notice_no=${a.notice_no}" method="post">
					<div>
						<h3>${a.title }</h3>
						<h5>
							<span class="glyphicon glyphicon-pencil"></span> ${a.writer } &emsp; 
							<span class="glyphicon glyphicon-time"></span> ${a.writeday } &emsp; 조회 ${a.readcnt }
						</h5>
						<c:choose>
							<c:when test="${isLogOn == true }">
								<h5>
								<a href="notice_delete?notice_no=${a.notice_no}">
								<button class="btn btn-md btn-danger" type="button" onclick="return confirm('삭제하시겠습니까?')">삭제</button>
								</a>
								<button class="btn btn-md btn-primary" type="submit">수정</button>
								</h5>
							</c:when>
						</c:choose>
						<p>${a.content}</p>
					</div>
					<button id="bb" class="btn btn-md btn-default" type="button" onclick="location.href='notice_list'">목록</button>
				</form>
			</c:forEach>	
	</div>
</body>
</html>