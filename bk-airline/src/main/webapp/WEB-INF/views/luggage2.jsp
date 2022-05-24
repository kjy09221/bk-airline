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
#warn {
font-weight: lighter;
font-style: italic;
color: #0969C8;
}
th, td{
text-align: center;
width: 30%;
}
#tableA {
margin-left: 30px;
width:70%;
}
#notice {
background-color: #EEF7FD;
width: 100%;
line-height: 30px;
padding-top:20px;
padding-bottom: 20px;
padding-left: 20px;
padding-right: 20px; 
}
#lighter {
font-weight: lighter;
}
</style>
<meta charset="UTF-8">
<jsp:include page="toptop.jsp"/>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>수하물 안내</h2>
		<br>
			<h3>휴대 수하물</h3>
			<br>
				<h4 id="lighter">기내로 휴대하는 수하물의 규격 및 유의사항을 확인해 보세요.</h4>
				<br>
					<h3>휴대 수하물 규격 및 허용량</h3>
					<br>
						<img src="./image/baggage1.jpg">					
						<br><br>
						<h4>휴대 수하물 규격</h4>
						<br>
							<p>가방 하나의 규격은 세 변의 합이 115cm/45in. 이내 또는 가로, 세로, 높이 각 변이 각각 40cm, 20cm, 55cm를 초과해서는 안됩니다.</p>		
							<br>
						<h4>휴대 수하물 허용량</h4>	
						<table id="tableA" class="table table-hover">
						    <thead>
						      <tr>
						        <th>좌석 등급</th>
						        <th>개수</th>
						        <th>총 무게</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr>
						        <td>일등석 / 프레스티지석</td>
						        <td>2개</td>
						        <td>18kg/40lb</td>
						      </tr>
						      <tr>
						        <td>일반석</td>
						        <td>1개 + 휴대용 가방 1개</td>
						        <td>10kg/22lb</td>
						      </tr>
						    </tbody>
						</table>		
						<p id="warn">* 일반석을 이용하는 경우, 노트북 컴퓨터, 서류가방, 핸드백 중 1개를 추가로 휴대할 수 있습니다. (가방 1개 포함, 총 무게 10kg/22lb 이하)</p>
						<br><br>
						<h4>기내로 악기를 반입하는 경우</h4>
						<br>
							<p>
								바이올린 등 세 변의 합이 115cm(45in.)이내인 소형 악기는 무료로 기내에 반입할 수 있습니다.
								<br>
								규정보다 큰 대형 악기는 따로 좌석을 구입해야 합니다.
							</p>
						<br><br>
						<h4>기내 수하물 보관 방법</h4>
						<br>
							<p>
								⊙ 기내에 반입된 모든 수하물은 반드시 기내 선반 또는 좌석 밑에 보관해야 합니다.
								<br>
								⊙ 수하물을 올리고 내릴 때, 수하물이 떨어지지 않도록 주의하시기 바랍니다.
								<br>
								⊙ 내리기 전 두고 내리는 물건이 없는지 확인하시기 바랍니다.
							</p>
		<br><br>
		<div id="notice">
			<h4>유의사항</h4>
			<p>
			⊙ 공동운항편 휴대 수하물 허용량은 운항사에 따라 다를 수 있습니다.
			<br>
			⊙ 객실 안전 및 승객 편의를 위해 통로나 비상구 접근에 방해되거나 주변 승객에게 불편을 줄 수 있는 개인 편의용품은 기내에서 사용할 수 없습니다. (Bedbox, Leg Hammock 등)
			</p>
		</div>
	</div>
</body>
</html>