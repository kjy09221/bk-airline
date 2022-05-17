<%@ page language="java" contentType="text/html; charset=UTF작-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<table class="table table-hover" style="width:70%; margin: auto; margin-bottom: 10%; align:center">
<form action="notice_save" method="post">
<table border="1" width="400">
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
<br><br>
<button class="w-15 btn btn-md btn-primary" type="submit" onclick="return check()">등록하기</button>
</form>
</table>
</div>
</body>
</html>