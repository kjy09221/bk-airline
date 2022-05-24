<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.container {
text-align: left;
}
h2 {
font-weight: bold;
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
th {
text-align:center;
width: 20%;
}
#lighter {
font-weight: lighter;
}
</style>
<jsp:include page="toptop1.jsp"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>임신중인 승객</h2>
		<br>
			<h4 id="lighter">임신중인 승객이 편안하고 안전하게 여행하실 수 있도록 세심한 서비스를 제공해 드립니다.</h4>
			<br>			
			<img src="./image/babyfoots.jpg">
			<br><br>
			<h3>임신 기간별 항공여행 안내</h3>
			<br><br>
			<table id="tableA" class="table table-hover">			   
			      <tr>
			        <th>임신 32주 미만</th>
			        <td>|</td>
			        <td>제한없이 자유롭게 여행할 수 있습니다. (단, 임신성 고혈압, 당뇨 등 합병증이 있는 임신부는 탑승수속 시 의사진단서 및 건강상태 서약서를 제출해야 합니다.)</td>
			      </tr>
			      <tr>
			        <th>임신 32주 ~ 36주</th>
			        <td>|</td>
			        <td>탑승수속 시 건강상태 서약서를 제출해야 합니다.</td>
			      </tr>
			      <tr>
			        <th>임신 37주 이상 및
			        <br>
			        다태 임신 33주 이상</th>
			        <td>|</td>
			        <td> 임신부와 태아의 건강을 위해 탑승할 수 없습니다.</td>
			      </tr>
			</table>
	</div>
</body>
</html>