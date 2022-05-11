<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function check(){
		
		var f = document.form_mem;
		var mpw = f.mem_pw.value;
		if(mpw=="") {
			alert("패스워드를 입력해주세요.")
			f.mem_pw.select();
			return false;
		}
		var ptel = f.mem_tel.value;
		if(ptel=="") {
			alert("전화번호를 입력해주세요.")
			f.mem_tel.select();
			return false;
		}
		var qtel = /^[0-1]{3}-[0-9]{4}-[0-9]{4}$/;
		if(!qtel.test(ptel)) {
			alert("전화번호 입력 형식을 확인해주세요.")
			f.mem_tel.select();
			return false;
		}
		var pemail = f.mem_email.value;
		if(pemail=="") {
			alert("이메일을 입력해주세요.")
			f.mem_email.select();
			return false
		}
		var qemail=/^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		if(!qemail.test(email)) {
			alert("이메일 형식을 확인해주세요.")
			f.mem_email.select();
			return false;
		}
		var paddress = f.mem_address.value;
		if(paddress=="") {
			alert("주소를 입력해주세요.")
			f.mem_address.select();
			return false;
		}
	}
</script>
</head>
<body>
	<form action="mem_modify" method="post" name="form_mem">
		<c:forEach items="${pagelist}" var="p">
			<input type="hidden" name="mem_no" readonly="readonly" value="${p.mem_no}">
			<input type="text" name="mem_id" readonly="readonly" value="${p.mem_id}">
			<input type="password" name="mem_pw" value="${p.mem_pw}">
			<input type="text" name="mem_name" readonly="readonly" value="${p.mem_name}">
			<input type="date" name="mem_birth" value="${p.mem_birth}">
			<input type="text" name="mem_tel" value="${p.mem_tel}">
			<input type="text" name="mem_email" value="${p.mem_email}">
			<input type="text" name="mem_address" value="${p.mem_address}">
			<button type="submit" onclick="return check()">EDIT</button>
			<button type="button" onclick="location.href='mem_leave?mem_id=${p.mem_id}'">회원탈퇴</button>
		</c:forEach>
	</form>
</body>
</html>