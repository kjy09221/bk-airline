<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="toptop.jsp"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">  
<table id="table1">
		<tr>
			<td>　</td>
		</tr>       
 
    	<tr>
			<td><div id="int"><h2 style="font-weight: bold;  ">수하물 안내</h2></div></td>
		</tr>
</table>
<table id="table2" >
		<tr>
			<td>
				<div class="luggage">
				
				<h3 style="font-weight: bold; color: skyblue; ">운송제한 물품</h3><br>
				<h4>아래 품목은 휴대 수하물로 기내 반입하거나 위탁 수하물로 운송하는 것이 금지되어 있습니다. (휴대 X, 위탁 X)</h4><br>
				
				<span class="col-xs-4" style="left:10px; line-height: 55px;">
				<img src="./image/mj.png"><h3 style="font-weight: bold; color: navy; ">발화성/인화성 물질</h3>
				휘발유, 페인트, 라이터용 연료 등 발화성/인화성 물질</span>
				
				<span class="col-xs-4" >
				<img src="./image/gas.webp"><h3 style="font-weight: bold; color: navy; ">고압가스 용기</h3>
				산소캔, 부탄가스캔 등 고압가스 용기</span>
				
				<span class="col-xs-4" style="right:10px; line-height: 55px;">
				<img src="./image/etc.webp"><h3 style="font-weight: bold; color: navy; ">기타 위험 물질</h3>
				소화기, 에어로졸(살충제 등), 락스, 파마약 등 탑승객 및 항공기에 위험이 될 가능성이 있는 물질</span></p>

				
				</div>
			</td>
		</tr>
</table>
</div>
</body>
</html>