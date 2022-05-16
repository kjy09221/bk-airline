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
	
	f.submit();
}
</script>
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
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="joinform">
		<form action="mem_delete" method="post" name="deletemember">
			<c:forEach items="${leavelist}" var="v">
				<div class="form-group form-group-lg col-xs-4">			
					<label for="mem_id">아이디:</label>
					<input type="text" class="form-control" id="mem_id" name="mem_id" readonly="readonly" value="${v.mem_id}">
						<br>
					/예약항공권 출력 필요
						<br>
					<button type="submit" class="btn btn-danger" onclick="return ceck()">탈퇴</button>
					<button type="button" class="btn btn-default" onclick="location.href='index'">HOME</button>
				</div>
			</c:forEach>
		</form>
	</div>
</body>
</html>