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
<jsp:include page="toptop.jsp"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<h2>수하물 안내</h2>
		<br>
			<h4 id="lighter">여행에 필요한 짐을 준비하실 때 아래 내용을 참고해 주세요.</h4>
			<br>
				<h3>수하물 준비 방법 및 유의사항</h3>
				<br>
					<h4>수하물 준비할 때</h4>
					<br>
					<img src="./image/suitcase_2.jpg">
					<br><br>
					<p>
						⊙ 이름, 주소지, 목적지가 잘 보이도록 영문으로 작성한 이름표를 붙입니다.
						<br>
						⊙ 자전거, 서핑보드 등과 같은 스포츠 용품이나 반려동물 등 특수 수하물은 미리 항공사에 문의해 주세요.
						<br>
						⊙ 일부 품목은 위탁하거나 휴대할 수 없습니다. 운송 제한 품목에 대한 자세한 내용은 아래 링크를 눌러 참고해 주세요.
						<br>
						<a href="luggage1">운송 제한 품목 자세히 보기</a>
					</p>
					<br><br>
					<h4>수하물 수속할 때</h4>
					<br>
					<img src="./image/baggage_claim2.jpg">
					<br><br>
					<p>
						⊙ 공항에서 측정한 가방의 무게는 가정에서 측정한 무게와 다를 수 있습니다.
						<br>
						⊙ 초과 수하물 요금 지불과 관계없이, 일부 국가에서는 32kg/70lb를 초과하는 가방은 위탁할 수 없습니다.
						<br>
						⊙ 기내 반입 제한 물품이 휴대 수하물에 포함되지 않도록 확인합니다.
						<br>
						⊙ 다른 사람의 수하물을 대리 수속할 수 없습니다.
						<br>
						⊙ 도착 공항에서 수하물을 원활하게 수취하기 위해서는 도착할 때까지 수하물 표를 보관하는 것이 좋습니다.
					</p>
					<br><br>
					<h4>수하물 수취할 때</h4>
					<br>
					<img src="./image/bag_claim.jpg">
					<br><br>
					<p>
						⊙ 수하물 수취대에서 수하물을 찾은 후 본인 것이 맞는지 수하물 표를 확인합니다.
						<br>
						⊙ 세관신고 물품이 있는 경우에는 기내에서 배부하는 ‘여행자 휴대품 신고서’에 해당 사항을 작성하여 세관 직원에게 여권과 함께 제출합니다.
					</p>
					<br><br>
		<h3>종가요금 안내</h3>
		<br>
			<h4 id="lighter">고가의 수하물을 위탁하는 경우 여행 전 그 가치를 신고함으로써 해당 물품이 파손 혹은 분실되는 경우 추가 보상을 받기 위해 지불하는 요금을 말합니다.</h4>
			<br>
				<h4>종가요금 대상</h4>
				<br>
					<p>대한항공에서는 대한항공 운항구간인 경우, 소정의 추가 요금을 지불하면 최대 USD 2,500까지 보상하는 종가요금 제도를 운영하고 있습니다.</p>
					<br>
				<h4>고가품 신고 시 부과되는 요금</h4>
				<br>
					<p>고가품 신고 시 신고 금액 USD 100당 USD 0.5가 부과되며, 물품 가격을 증명할 수 있는 서류를 제시해야 합니다.</p>
					<br><br>
		<div id="notice">
			<h4>유의사항</h4>
			<p>
			⊙ 액체류(액체, 분무, 겔류)가 담긴 용기의 경우 파손이 되지 않도록 완충재를 이용하여 포장하실 것을 권합니다.
			<br>
			⊙ 다른 항공사와 연결 시, 항공사별로 수하물 규정과 처리 절차가 다르므로, 미리 해당 항공사로 문의해 주세요.
			</p>
		</div>
	</div>
</body>
</html>