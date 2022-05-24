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
width:20%;
padding-top: 10px;
padding-bottom: 30px;
}
p {
line-height: 30px;
padding-left: 20px;
padding-right: 20px;
}
tr {
width: 80%;
}
#one {
text-align:center;
width: 100%;
}
#lighter {
font-weight: lighter;
}
</style>
<jsp:include page="toptop.jsp"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container"> 
		<h2>수하물 안내</h2>
		<br>
			<h3>운송제한 물품</h3>
			<br>
				<h4 id="lighter">아래 품목은 휴대 수하물로 기내 반입하거나 위탁 수하물로 운송하는 것이 금지되어 있습니다. (휴대 X, 위탁 X)</h4>
				<br>				
					<table id="one">
						<tr>
							<td>
								<img src="./image/flammable.png">
							</td>
							<td>
								<img src="./image/gas-bottle.png">
							</td>
							<td>
								<img src="./image/warning.png">
							</td>							
						</tr>
						<tr>
							<td>
								<h3>발화성/인화성 물질</h3>							
							</td>
							<td>
								<h3>고압가스 용기</h3>							
							</td>
							<td>
								<h3>기타 위험 물질</h3>							
							</td>							
						</tr>
						<tr>
							<td>
								휘발유, 페인트, 라이터용 연료 등 발화성/인화성 물질
							</td>
							<td>
								산소캔, 부탄가스캔 등 고압가스 용기
							</td>
							<td>
								소화기, 에어로졸(살충제 등), 락스, 파마약 등 탑승객 및 항공기에 위험이 될 가능성이 있는 물질
							</td>
						<tr>
							<td>
								<img src="./image/bomb.png">
							</td>
							<td>
								<img src="./image/battery.png">
							</td>
						</tr>
						<tr>
							<td>
								<h3>무기 및 폭발물 종류</h3>							
							</td>
							<td>
								<h3>리튬 배터리 장착 전자기기</h3>							
							</td>
						</tr>
						<tr>
							<td>
								총기, 폭죽 등 무기 및 폭발물 종류
							</td>
							<td>
								배터리 용량 160Wh 초과의 리튬 배터리가 장착된 전자기기
								<br>
								배터리 용량 160Wh 초과의 보조/여분의 리튬 배터리
								<br>
								리튬 배터리가 분리되지 않는 전동 휠, 스마트 가방 참조
								<br>
								배터리 분리가 불가한 헤어컬(고데기)
							</td>
						</tr>
					</table>
	</div>
</body>
</html>