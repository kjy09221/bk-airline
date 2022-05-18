<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
function check(){
	
	var f = document.researchform;
	var fdepart = f.depart.value;
	if(fdepart=="") {
		alert("출발지를 선택해주세요.")
		f.depart.select();
		return false;
	}
	
	var farrive = f.arrive.value;
	if(farrive=="") {
		alert("목적지를 선택해주세요.")
		f.arrive.select();
		return false;
	}	
	
	var fgoday = f.goday.value;
	if(fgoday=="") {
		alert("가는날을 선택해주세요.")
		f.goday.select();
		return false;
	}
	
	var fcomeday = f.comeday.value;
	if(fcomeday=="") {
		alert("오는날을 선택해주세요.")
		f.comeday.select();
		return false;
	}

	var fpeople = f.people.value;
	if(fpeople=="") {
		alert("인원수를 선택해주세요.")
		f.people.select();
		return false;
	}
	
	f.submit();
}
</script>
<style type="text/css">
h2 {
	
	padding-bottom: 40px;
}
h3 {
	padding-top:50px;
	padding-bottom:60px;
	font-weight: bold;
	height: 60px;
	line-height: 60px;
}
p {
	font-size:18px;
	padding-top: 8px;
	line-height: 30px;
}
select,input {
	height: 50px;
	width: 190px;
	text-align: center;
}
#big1 {
	width: 100%;
	height: 120px;
	background-color:#e3f2fd;
	bordercolor: #e3f2fd;
	border-collapse: collapse;
	border-radius: 10px;
	text-align: center;
	padding-bottom: 40px;
}
table {
	float: left;
	width: 8%;
}
tr {
	padding-top:8px;
	float: left;
	margin-left: 10px;
}
button {
	text-align:center;
	height: 70px;
	width: 90px;
}
#btn {
	text-align: center;
	padding-top: 9px;
	padding-left: 3px;
	padding-right: 11px;
}
#researcharea {
	padding-bottom: 60px;
}
b {
	font-weight: bolder;
	font-size: 28px;
	font-family: serif;
	font-style: oblique;
	color: blue;
}
p {
	font-weight:lighter;
}
</style>
<jsp:include page="cdn.jsp"/>
<meta charset="UTF-8">
</head>
<body>	
	<div class="container">
	<h2>항공권 예매</h2>
		<div id="researcharea">
			<form class="searchsave" method="post" name="researchform">
	 			
					<table id="big1">
						<tr><td>
							<table>
		 						<tr><th>출발지</th></tr>
		 						<tr>
		 							<td>
										<select class="selectOptions" id="Depart">
											<option>선택</option>
											<option value="inc" style="width: 100%;">인천(INC)</option>
										</select>
									</td>
								</tr>
							</table>
							<table>
								<tr><th>목적지</th>
								<tr><td>
						            <select class="selectOptions" id="arrive">
										<option>선택</option>
							            	<optgroup label="국내">
							                	<option value="CJU" style="width: 100%;">제주(CJU)</option>
							                </optgroup>
							                <optgroup label="일본">
							                    <option value="NPT" style="width: 100%;">도쿄(NRT)</option>
							                    <option value="KIX" style="width: 100%;">오사카(KIX)</option>
							                    <option value="FUK" style="width: 100%;">후쿠오카(FUK)</option>
						                    </optgroup>
							                <optgroup label="동남아">
								                <option value="HKG" style="width: 100%;">홍콩(HKG)</option>
								                <option value="BKK" style="width: 100%;">방콕(BKK)</option>
								                <option value="BKI" style="width: 100%;">코타키나발루(BKI)</option>
								                <option value="SIN" style="width: 100%;">싱가포르(SIN)</option>
							                </optgroup>
								                <optgroup label="그외 지역">
								                <option value="WO" style="width: 100%;">블라디보스토크(WO)</option>
								                <option value="JFK" style="width: 100%;">뉴욕(JFK)</option>
								                <option value="SYD" style="width: 100%;">시드니(SYD)</option>
							                </optgroup>
									</select>
								</td></tr>
							</table>
							<table>
								<tr><th>가는날</th></tr><tr><td><input type="date" placeholder="출발 날짜 선택" id="goday"></td></tr></table>
							<table>
								<tr><th>오는날</th></tr><tr><td><input type="date" placeholder="도착 날짜 선택" id="comeday"></td></tr></table>
							<table>
								<tr><th>탑승 인원</th>
								<tr><td>
									<input type="number" id="people" value="1" min="1" max="9">
								</td></tr>
							</table>
						<table>
							<tr><td id="btn">
								<button type="submit" class="btn btn-primary"  href="flight_list">조회</button>			
							</td></tr>
						</table>
					</table>				
				</form>
			</div>
			<br><br>
			<div id="ko" style="text-align: center;">
				<h3>지금 떠나기 좋은 여행</h3>
					<div class="row">
						<div class="col-md-4">
							<div class="thumbnail">
								<a href="hawaii">
									<img src="./image/hawaii_thumbnail2.jpg"  style="width:350px; height:500px;">
										<div class="caption">
											<p><b>Hawaii</b>
											<br>
											왕복 KRW 1,232,500~</p>
										</div>
								</a>
							</div>
						</div>
					<div class="col-md-4">
						<div class="thumbnail">
							<a href="la">
								<img src="./image/los_angeles_thumbnail.jpg"  style="width:350px; height:500px;">
									<div class="caption">
										<p><b>LA</b>
										<br>
										왕복 KRW 1,870,520~</p>
									</div>
							</a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="thumbnail">
							<a href="thailand">
								<img src="./image/thailand_thumbnail.jpg"  style="width:350px; height:500px;">
									<div class="caption">
										<p><b>Thailand</b>
										<br>
										왕복 KRW 872,060~</p>
									</div>
							</a>
						</div>
					</div>
				</div>
		</div>
	</div>
</body>
</html>