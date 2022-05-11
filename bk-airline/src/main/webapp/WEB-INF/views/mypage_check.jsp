<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function check(){
	var f=document.deletemember;
	//예약항공권 확인 필요
}
</script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="mem_delete" method="post" name="deletemember">
		<c:forEach items="${leavelist}" var="v">
			<input type="text" name="mem_id" readonly="readonly" value="${v.mem_id}">
			/예약항공권 출력 필
			<br>
			<button type="submit" onclick="return ceck()">탈퇴</button>
			<button type="button" onclick="location.href='index'">HOME</button>
		</c:forEach>
	</form>
</body>
</html>