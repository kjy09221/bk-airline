<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<jsp:include page="cdn.jsp"/>
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
<script type="text/javascript">
	function modify_check(){
		
		var f = document.form_mem;
		var fpw = f.mem_pw.value;
		if(fpw=="") {
			alert("패스워드를 입력해주세요.")
			f.mem_pw.select();
			return false;
		}
		var ftel = f.mem_tel.value;
		if(ftel=="") {
			alert("전화번호를 입력해주세요.")
			f.mem_tel.select();
			return false;
		}
		var stel = /^[0-1]{3}-[0-9]{4}-[0-9]{4}$/;
		if(!stel.test(ftel)) {
			alert("전화번호 입력 형식을 확인해주세요.")
			f.mem_tel.select();
			return false;
		}
		var femail = f.mem_email.value;
		if(femail=="") {
			alert("이메일을 입력해주세요.")
			f.mem_email.select();
			return false
		}
		var semail=/^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		if(!semail.test(femail)) {
			alert("이메일 형식을 확인해주세요.")
			f.mem_email.select();
			return false;
		}
		var faddress = f.mem_address.value;
		if(faddress=="") {
			alert("주소를 입력해주세요.")
			f.mem_address.select();
			return false;
		}
		alert("회원정보가 수정되었습니다.")	
		f.submit();
	}
</script>
</head>
<body>
<div id="myform">
	<h3>나의 정보</h3>
		<form action="mem_modify" method="post" name="form_mem">
			<c:forEach items="${pagelist}" var="p">
				<div class="form-group form-group-lg col-xs-4">		
					<input type="hidden" class="form-control" id="mem_no" name="mem_no" readonly="readonly" value="${p.mem_no}">
						<br>	
					<label for="mem_id">아이디:</label>
					<input type="text" class="form-control" id="mem_id" name="mem_id" readonly="readonly" value="${p.mem_id}">
						<br>
					<label for="mem_pw">비밀번호:</label>
					<input type="password" class="form-control" id="mem_pw" name="mem_pw" value="${p.mem_pw}">
						<br>
					<label for="mem_name">이름:</label>
					<input type="text" class="form-control" id="mem_name" name="mem_name" readonly="readonly" value="${p.mem_name}">
						<br>
					<label for="mem_birth">생년월일:</label>
					<input type="text" class="form-control" id="mem_birth" name="mem_birth" value="${p.mem_birth}">
						<br>
					<label for="mem_tel">전화번호:</label>
					<input type="text" class="form-control" id="mem_tel" name="mem_tel" value="${p.mem_tel}">
						<br>
					<label for="mem_email">이메일:</label>
					<input type="text" class="form-control" id="mem_email" name="mem_email" value="${p.mem_email}">
						<br>
					<label for="mem_address">주소:</label>
					<input type="text" class="form-control" id="mem_address" name="mem_address" value="${p.mem_address}">
						<br>
					<button type="button" class="btn btn-primary" onclick="return modify_check()">EDIT</button>
					<button type="button" class="btn btn-danger" onclick="location.href='mem_leave?mem_id=${p.mem_id}'">회원탈퇴</button>
				</div>
			</c:forEach>
		</form>
	</div>
</body>
</html>