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
th, td{
text-align: center;
width: 30%;
}
#tableA {
margin-left: 30px;
width:70%;
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
		<h2>몸이 불편한 승객</h2>
		<br>
			<h4 id="lighter">
				몸이 불편한 승객의 편리하고 안전한 여행을 위해 전담 직원이 안내해 드립니다.
				<br>
				필요 시 추가요금 없이 보조견과 함께 기내에 동반 탑승할 수 있습니다.
			</h4>
			<br>		
			<img src="./image/wheelchair.jpg">
			<h3>의학적 도움이 필요한 승객을 위한 서비스</h3>
			<br>
			<p>
				⊙ 의학적 도움이 필요한 승객의 안전하고 편안한 항공여행을 위해 의료용 침대(Stretcher) 및 의료용 산소를 제공하고 있습니다.
				<br>
				⊙ 예약 시 출발일 기준으로 10일 이내의 전문의가 작성한 ‘항공 운송을 위한 의사소견서’를 제출한 후 탑승 가능 여부를 확인해 주세요.
				<br>
				⊙ 의료용 침대와 산소 서비스는 아래 시점 이전까지 예약해야 합니다.
				<br><br>
			</p>
			<table id="tableA" class="table table-hover">
			    <thead>
			      <tr>
			        <th>서비스종류</th>
			        <th>국제선</th>
			        <th>국내선</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>의료용 침대</td>
			        <td>출발 120시간 전까지</td>
			        <td>출발 48시간 전까지</td>
			      </tr>
			      <tr>
			        <td>산소 서비스</td>
			        <td>출발 72시간 전까지</td>
			        <td>출발 48시간 전까지</td>
			      </tr>
			    </tbody>
			</table>
			<br><br>
			<h3>휠체어 서비스</h3>
			<br>
			<h4>서비스 이용 안내</h4>
			<br>
			<p>
				⊙ 장애, 질병, 고령 등 신체적, 건강상의 이유로 거동이 불편한 승객에게 휠체어 서비스를 제공합니다.
				<br>
				⊙ 탑승 수속부터 탑승까지 전담 직원이 보조하고, 목적지 공항 도착 후에는 터미널 내 도착장까지 이동을 도와드립니다.
				<br>
				⊙ 휠체어 서비스는 미리 신청하신 승객에게 우선 제공합니다.
				<br><br>
			</p>
			<h4>기내 전용 휠체어 사용 신청</h4>
			<br>
			<p>
				⊙ 항공기에는 기내 전용 휠체어가 탑재되어 있습니다.
				<br>
				⊙ 기내에서 이동할 때 휠체어가 필요하신 승객은 BK항공 서비스 센터 또는 예약한 여행사를 통해 미리 기내 전용 휠체어 사용을 신청해 주세요.
				<br>
			</p>
	</div>
</body>
</html>