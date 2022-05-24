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
<jsp:include page="toptop.jsp"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="luggage">
			<h3>위탁 수하물</h3>
			<br>
				<h4 id="lighter">항공사에 맡기는 각종 수하물의 크기, 요금, 준비 방법 등에 대한 정보를 안내해 드립니다.</h4>
				<br>
					<h3>무료 수하물</h3>
					<br>
						<img src="./image/luggage2.jpg">
						<br><br>
							<h4>국내선 구간</h4>
							<table id="tableA" class="table table-hover">
							    <thead>
							      <tr>
							        <th>좌석 등급</th>
							        <th>무료 수하물 허용량</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr>
							        <td>프레스티지석</td>
							        <td>30kg 이하</td>
							      </tr>
							      <tr>
							        <td>일반석</td>
							        <td>20kg 이하</td>
							      </tr>
							    </tbody>
							</table>
							<br>
							<h4>국제선 구간</h4>
							<p id="warn">* 미주/브라질 구간 제외</p>
							<table id="tableA" class="table table-hover">
							    <thead>
							      <tr>
							        <th>좌석 등급</th>
							        <th>무료 수하물 허용량</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr>
							        <td>일등석</td>
							        <td>3개, 각 32kg 이하</td>
							      </tr>
							      <tr>
							        <td>프레스티지석</td>
							        <td>2개, 각 32kg 이하</td>							        
							      </tr>
							      <tr>
							        <td>일반석</td>							        
							        <td>1개, 23kg 이하</td>
							      </tr>
							    </tbody>
							</table>
							<br>
							<h4>미주 출도착 구간</h4>
							<p id="warn">* 브라질 구간 제외</p>
							<table id="tableA" class="table table-hover">
							    <thead>
							      <tr>
							        <th>좌석 등급</th>
							        <th>무료 수하물 허용량</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr>
							        <td>일등석</td>
							        <td>3개, 각 32kg 이하</td>
							      </tr>
							      <tr>
							        <td>프레스티지석</td>
							        <td>2개, 각 32kg 이하</td>							        
							      </tr>
							      <tr>
							        <td>일반석</td>							        
							        <td>2개, 각 23kg 이하</td>
							      </tr>
							    </tbody>
							</table>
							<br>
							<h4>브라질 출도착 구간</h4>
							<table id="tableA" class="table table-hover">
							    <thead>
							      <tr>
							        <th>좌석 등급</th>
							        <th>무료 수하물 허용량</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr>
							        <td>일등석</td>
							        <td>3개, 각 32kg 이하</td>
							      </tr>
							      <tr>
							        <td>프레스티지석</td>
							        <td>2개, 각 32kg 이하</td>							        
							      </tr>
							      <tr>
							        <td>일반석</td>							        
							        <td>2개, 각 32kg 이하</td>
							      </tr>
							    </tbody>
							</table>
							<br><br><br>
							<h4>국내선 유소아 무료 위탁 수하물 허용량 안내</h4>
							<p>
								⊙ 소아 : 성인과 동일 + 접이식 유모차 1개 + 카시트(또는 요람) 1개
								<br>
								⊙ 유아 : 접이식 유모차 1개 + 카시트(또는 요람) 1개
							</p>
							<br><br><br>
							<h4>국제선 유소아 무료 위탁 수하물 허용량 안내</h4>
							<p>
								⊙ 소아 : 성인과 동일 + 접이식 유모차 1개 + 카시트(또는 요람) 1개
								<br>
								⊙ 유아 : 10kg(22lb) 이하이며 3면의 합이 115cm (45in.) 이내인 수하물 1개 + 접이식 유모차 1개 + 카시트(또는 요람) 1개
							</p>
		</div>
	</div>
</body>
</html>