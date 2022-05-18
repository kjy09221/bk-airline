<%@ page language="java" contentType="text/html; charset=UTF작-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
#in{
	width: 100%;
	height: 120px;
	background-color:#e3f2fd;
	bordercolor: #e3f2fd;
	border-collapse: collapse;
	border-radius: 10px;
	text-align: center;
	padding-bottom: 40px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<form action="notice_save" method="post">
<h2 class="mb-5 fw-bold" align="center">공지사항 글 작성</h2><br>
<table border="1" width="400" id="in" style="text-align: center; width:70%; margin: auto; margin-bottom: 10%; align:center">
<tr>
	<td>작성자</td>
	<td><input class="form-control" type="text" name="writer"></td>
</tr>
<tr>
	<td>제목</td>
	<td><input class="form-control" type="text" name="title"></td>
</tr>
<tr>
	<td>내용</td>
	<td><textarea name="content" rows="10" cols="100"></textarea></td>
</tr>

</table>
<button class="w-15 btn btn-md btn-primary" type="submit" onclick="return check()">등록하기</button>
</form>
</div>
</body>
</html>