<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function check(){
	
	var f=document.notice_modify_form;
	var fwriter=f.writer.value;
	if(fwriter=="") {
		alert("작성자 명을 입력해주세요.")
		f.writer.select();
		return false;
	}
	var ftitle=f.title.value;
	if(ftitle=="") {
		alert("제목을 입력해주세요.")
		f.title.select();
		return false;
	}
	var fcontent=f.content.value;
	if(fcontent=="") {
		alert("작성자 명을 입력해주세요.")
		f.content.select();
		return false;
	}
	alert("공지사항 등록이 완료되었습니다.")
	f.submit();
}
function resize(obj) {
    obj.style.height = '1px';
    obj.style.height = (12 + obj.scrollHeight) + 'px';
}
</script>
<style type="text/css">
.form-group {
	top:0px;
	height: 100%;
	text-align: left;
	margin-left: 33%;
	margin-right: 33%;
	margin-bottom: 33%;
}
.form-control {
	text-align: left;
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
textarea {
    min-height: 5rem;
    overflow-y: hidden;
    resize: none;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2 align="center">공지사항 수정</h2>
		<c:forEach items="${ndto}" var="n">
			<form action="notice_modify?notice_no=${n.notice_no}" method="post" name="notice_modify_form">
				<div class="form-group form-group-lg ">			
						<label for="writer">작성자:</label>
						<input type="text" class="form-control" id="writer" name="writer" value="${n.writer}">
					<br>
						<label for="title">제목:</label>
						<input type="text" class="form-control" id="title" name="title" value="${n.title}">
					<br>
						<label for="content">내용:</label>
						<textarea class="form-control" id="content" name="content" onkeydown="resize(this)" onkeyup="resize(this)" value="${n.content}">
						</textarea>
					<br>
						<button type="button" class="btn btn-primary col-xs-5" onclick="check()">등록</button>
				</div>  
			</form>
		</c:forEach>
	</div>
</body>
</html>