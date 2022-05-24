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
padding-bottom:20px;
font-weight: bold;
}
h4 {
padding-bottom:20px;
font-weight: bold;
}
img {
padding-bottom:20px;
width:100%;
padding-top: 10px;
padding-bottom: 30px;
}
p {
padding-bottom:20px;
line-height: 30px;
padding-left: 20px;
padding-right: 20px;
}
th, td{
text-align: center;
}
#tableA {
margin-left: 30px;
width:70%;
}
#warn {
font-weight: lighter;
font-style: italic;
color: #0969C8;
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
		<h2>반려동물 동반 승객</h2>
			<br>
			<h4 id="lighter">반려동물과 함께 항공여행을 계획 중인 승객은 신청방법, 반려동물 가이드를 미리 확인해 주세요.</h4>
			<br>		
			<img src="./image/puppy.jpg">
			<h3>이용 절차</h3>
			<h4>1. 반려동물 운송 예약</h4>
			<br>
			<table id="tableA" class="table table-hover">
			    <thead>
			      <tr>
			        <th>구분</th>
			        <th>예약 마감 시간 (영업일 기준)</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>국내선</td>
			        <td>항공기 출발 기준 24시간 전</td>
			      </tr>
			      <tr>
			        <td>국제선</td>
			        <td>항공기 출발 기준 48시간 전</td>
			      </tr>
			    </tbody>
			</table>
			<br>
			<p>
				⊙ 국가/지역/기종에 따라 반려동물 운송이 제한될 수 있으므로 여행 전 서비스 센터를 통해 운송 승인을 받아 주세요.
				<br>
				&emsp; 운송 승인없이 공항에 나오시는 경우 기내 반입 또는 화물칸 위탁 운송이 불가합니다.
				<br>
				⊙ 탑승객 1인당 기내 반입으로 1 마리, 화물칸 위탁으로 2 마리 운송이 가능합니다.
				<br>
				⊙ 반려동물을 기내로 동반하실 경우, 반려동물 동반 지정 좌석으로 배정 됩니다.
			</p>
			<p id="warn">
				새 한 쌍, 6개월 미만의 개 2 마리 혹은 고양이 2 마리인 경우 두 마리를 하나의 운송 용기에 넣어 운송할 수 있습니다.
			</p>
			<br>
			<h4>2. 목적지 국가의 동물 반입 허용 확인</h4>
			<p>
				⊙ 광견병 예방접종증명서, 검역증명서 등 목적지 국가에서 요구하는 반입 서류를 확인하고 지참해 주세요.
			</p>
			<br>
			<h4>3. 반려동물 운반용기 준비</h4>
			<p>
				⊙ 반려동물 운반용기 조건을 확인하신 후 규정에 맞게 준비해 주세요.
			</p>
			<br>
			<h4>4. 공항도착 및 탑승수속</h4>
			<p>
				⊙ 반려동물 수속 절차가 있으니 공항에 일찍 도착하여 주시기 바랍니다.
			<br>
			⊙ 반려동물 동반 여행 시, 수하물 소지 여부와 관계없이 별도의 요금이 부과 됩니다.
			</p>
			<br>
			<h3>동물 알레르기 승객 여행 시 유의사항</h3>
			<p>
				⊙ 좌석에 여유가 있는 경우에는 반려동물 동반 승객과 되도록 떨어져 앉을 수 있도록 배려해 드립니다. 단, 좌석 상황에 따라 조정이 어려울 수 있습니다.
				<br>
				⊙ 항공권 예약 시 동물 알레르기가 있음을 반드시 직원에게 알리고, 탑승수속 시 소정의 양식을 작성해 주세요.
				<br>
				⊙ 안전한 여행을 위해 여행 전 반드시 의사와 상의하고, 필요한 의약품과 응급 처리용 의료용품을 직접 준비해 주세요. 의사가 처방한 응급처치법을 직접 실시할 수 있어야 하며 유사시를 대비하여 동반 승객도 필요 처치법을 실시할 수 있어야 합니다.
				<br>
				⊙ 응급처치를 위한 의료용 주사기를 기내로 반입할 때는 보안상의 이유로 의사소견서가 필요하므로 꼭 소지하시기 바랍니다.
			</p>
			<br>
			<h3>동반 가능한 반려동물</h3>
			<p>
				⊙ 생후 8주 이상의 개, 고양이, 애완용 새
			</p>
			<p id="warn">
			 (수하물로 위탁할 경우에는 생후 16주 이상)
			</p>
			<br>
			<h3>운송이 제한되는 경우</h3>
			<p>
				⊙ 개, 고양이, 새를 제외한 토끼, 햄스터, 페럿(ferret), 거북이, 뱀, 병아리, 닭, 돼지 등 모든 종류의 동물은 수하물로 운송할 수 없습니다.
				<br>
				⊙ 안정제나 수면제를 투여한 경우 체온과 혈압이 떨어져 위험할 수 있어 약물을 사용한 경우 운송할 수 없습니다.
				<br>
				⊙ 불안정하고 공격적인 동물, 악취가 심하거나 건강하지 않은 동물, 수태한 암컷은 운송할 수 없습니다.
				<br>
				⊙ 반려동물이 크게 짖는 등 지속적으로 소음이 발생해 주변 승객의 안락한 여행을 방해할 것으로 예상되는 경우 운송이 거절될 수 있습니다.
				<br>
				⊙ 비행 중 반려동물이 소음을 내는 경우, 주변 승객의 불편을 최소화하기 위한 승무원의 지시(입마개 착용 권유 등)를 따라야 합니다.
				<br>
				⊙ 농림축산식품부령 동물보호법 시행규칙에 명시된 맹견류 및 공격 성향을 보이는 반려동물은 운송할 수 없습니다.
				<br>
				⊙ 해부학적 구조때문에 항공여행 중 호흡 곤란, 폐사 위험이 있는 단두종 동물은 위탁 운송이 불가합니다. 단, 기내 반입 조건을 충족하는 경우에는 기내 운송이 가능합니다.
			</p>
	</div>
</body>
</html>