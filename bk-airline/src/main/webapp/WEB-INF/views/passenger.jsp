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
		<h2>유아 동반 승객</h2>
		<br>
			<h4 id="lighter">어린 아이와 함께 여행할 때 더 안심하고 여행하실 수 있도록 유용한 정보를 안내 드립니다.</h4>
			<br>					
			<img src="./image/baby3.jpg">
			<h3>운임 안내</h3>
			<br>
			<p>
				⊙생후 7일이상 유아부터 여행가능
				<br>
				⊙만 24개월 미만 유아의 항공운임
				<br>
				-국내선 : 무료 (좌석을 배정받지 않는 유아라도 예약이 필요합니다. 보호자와 함께 예약해 주시기 바랍니다.)
				<br>
				-국제선 : 성인 정상운임의 10%
				<br><br>						
			</p>
			<p id="warn">
				*성인 승객 1명당 1명의 유아를 동반할 수 있습니다. 성인 승객 1명이 2명 이상의 유아 동반 시, 유아 1명은 좌석 1개를 구매해야 합니다.
				만 24개월이 넘으면 소아 운임이 적용되며, 국내선/국제선 모두 성인 운임에서 25% 할인이 적용됩니다. (수하물 허용량은 성인과 같음)		
			</p>
	</div>
</body>
</html>