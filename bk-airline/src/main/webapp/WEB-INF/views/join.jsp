<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
	function check(){
		
		var f= document.member_form;
		var fid = f.mem_id.value;
		if(fid=="") {
			alert("아이디를 입력해주세요.")
			f.mem_id.select();
			return false;
		}
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
		var fbirth = f.mem_birth.value;
		if(fbirth=="") {
			alert("생년월일을 선택해주세요.")
			f.mem_birth.select();
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
		
		alert("회원가입이 완료되었습니다.")
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
.btn {
	margin-top: 50px;
	margin-right: 30%;
	margin-left: 30%;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="joinform">
		<h3>회원가입</h3>
			<form action="join_member" method="post" name="member_form">	
				<div class="form-group form-group-lg col-xs-4">			
						<label for="mem_id">아이디:</label>
						<input type="text" class="form-control" id="mem_id" name="mem_id">
					<br>
						<label for="mem_pw">비밀번호:</label>
						<input type="password" class="form-control" id="mem_pw" name="mem_pw">
					<br>
						<label for="mem_name">이름:</label>
						<input type="text" class="form-control" id="mem_name" name="mem_name">
					<br>
						<label for="mem_birth">생년월일:</label>
						<input type="date" class="form-control" id="mem_birth" name="mem_birth">
					<br>
						<label for="mem_tel">전화번호:</label>
						<input type="text" class="form-control" id="mem_tel" name="mem_tel">
					<br>
						<label for="mem_email">이메일:</label>
						<input type="text" class="form-control" id="mem_email" name="mem_email">
					<br>
						<label for="mem_address">주소:</label>
						<input type="text" class="form-control" id="mem_address" name="mem_address">
					<br>
						<button type="button" class="btn btn-primary col-xs-5" onclick="check()">가입</button>
				</div>  
			</form>
	</div>	
</body>
</html>