<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge;" xmlns:js="javascript:code">
<title></title>
<!-- Bootstrap core CSS -->
<link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<link rel="stylesheet" href="https://tour.interpark.com/global/css/air_search.css?ver=20200305140" xmlns:js="javascript:code">
<script type="text/javascript">
function check(){
	let LogOn="${isLogOn}";
	
	if (!confirm("예약하시겠습니까?")) {
		history.go(0);
		return false;
	}
	else if(LogOn == "") {
		alert("로그인 후 이용 가능합니다.");
		location.href='login'
	}
	else {
		alert("예약이 완료되었습니다.");
	}
}
</script>
</head>
<jsp:include page="cdn.jsp"/>
<body>
     <div id="goodsList0Div" class="flight-list-wrapper">
		<h2 class="search-title style1">
			왕복 <strong>인천(ICN) → 싱가포르(SIN)</strong>
		</h2>
		<span class="filter-info-area"></span>
		<div class="air-table filter-air-table">
			<div class="thead">
				<ul>
				<li style="cursor:default"></li>
				</ul>
			</div>
			<div class="scroll-body filter-body" OnClick="return check()" style="cursor:pointer;">
				<ul id="schedule0List">
					<li class="">
						<div class="t1 align-left">
							<div class="best-group">
								<span class="icon-badge best">Best</span>
							</div>
								<i class="air-search-icon">
									<img src="https://openimage.interpark.com/tourpark/air/air_logo/m/OZ.png">
								</i>
							<span class="airportName">아시아나항공</span>
						</div>
						<div class="t2">
							인천 
							<span class="time">16:10</span>
							<br>
							싱가포르
							<span class="time">23:00</span>
							<br>
						</div>
						<div class="t3">
							싱가포르
							<span class="time">21:30</span>
							<br>
							인천 
							<span class="time">06:30</span>
							<br>
						</div>
						<div class="t4">
							직항
							<br><br>
							직항
							<br><br>
						</div>
						<div class="t5">
							06시간 20분
							<br><br>
							06시간 30분
							<br><br>
						</div>
						<div class="t6 txt-flow align-center">
							성인 1명
						</div>
						<div class="t7 last align-right">
							<span class="charge-status">
								<span class="status ">요금확정 </span>
								<span class="charge-badge status1 ">가능</span>
							</span> 
							<span class="charge">
								<strong>1,558,490</strong>원
							</span>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>