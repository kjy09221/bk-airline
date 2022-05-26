<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
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
		location.href='index'
	}
}
</script>
<style type="text/css">
.btn {
margin-top: 5px;
}
</style>
</head>
<body id="air_search" class="air-sub">
	<div id="air_search" class="air-sub" xmlns:js="javascript:code">
		<div id="dBody">
			<div class="booking-wrapper">
				<div class="booking-section-top">
					<div class="search-result-wrap">
						<table class="enter-sel-table">
							<tbody>
								<tr class="around-schedule">
								<td class="type2">
								<div class="around-start">
									<strong><span class="ct-code"></span></strong>
								<div class="date">
	
								</div>
								</div>
								<div class="around-data">
									<span class="data">성인1명 / 일반석 / 왕복</span>
									<span class="around-icon oneway">에서</span>
									<button class="btn-default other-btn" type="button">다른일정 검색</button>
								</div>
								<div class="around-arrive">
								<strong><span class="ct-code"></span></strong>
								<div class="date">
							</div>
								</div>
								</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>	
			</div>		
		
			<div id="goodsList0Div" class="flight-list-wrapper">
				<h2 class="search-title style1"> 국제선 <strong></strong></h2>
				<span class="filter-info-area"><span class="sch-result-num">검색결과 <strong id="G0Count">4개</strong></span></span>
				<div class="air-table filter-air-table">
					<div class="thead">
						<ul>
							<li class="t1" style="cursor:default">항공사</li>
							<li class="t2" style="cursor:default">출발시간</li>
							<li class="t3" style="cursor:default">도착시간</li>
							<li class="t4" style="cursor:default">경유</li>
							<li class="t5" style="cursor:default">소요시간</li>
							<li class="t6" style="cursor:default">요금조건</li>
							<li class="t7" style="cursor:default">예상요금</li>
						</ul>
					</div>							
					<div class="scroll-body filter-body">
						<ul id="schedule0List" style="cursor:pointer;">
							<li>
								<div class="t1 align-left">
									<div class="best-group">
										<span class="icon-badge best">Best</span>
									</div>
									<i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/OZ.png" ></i>
									<span class="airportName">아시아나항공</span>
								</div>
								<div class="t2">
									인천 <span class="time">16:10</span>
									<br>
									싱가포르<span class="time">23:00</span><br>
								</div>
								<div class="t3">
									싱가포르<span class="time">21:30</span>
									<br>
									인천 <span class="time">06:30</span><br>
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
										<span class="status">요금확정</span>
										<span class="charge-badge status1 ">가능</span>
									</span>
									<span class="charge"><strong>1,558,490</strong>원</span>
									<br>
									<button type="button" class="btn btn-primary" OnClick="return check()">예약하기</button>
								</div>
							</li>
						</ul>
						<ul id="schedule0List" style="cursor:pointer;">
							<li class="">
								<div class="t1 align-left">
									
									<i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/OZ.png"></i>
									<span class="airportName">아시아나항공</span>
								</div>
								<div class="t2">
									인천 <span class="time">16:45</span>
									<br>
									도쿄<span class="time">00:10</span>
									<br>
								</div>
								<div class="t3">
									도쿄<span class="time">22:00</span>
									<br>
									인천 <span class="time">07:45</span>
									<br>
								</div>
								<div class="t4">
									직항
									<br><br>
									직항
									<br><br>
								</div>
								<div class="t5">
									02시간 20분
									<br><br>
									02시간 20분
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
								<span class="charge"><strong>195,000</strong>원</span>
								<br>
								<button type="button" class="btn btn-primary" OnClick="return check()">예약하기</button>
								</div>
							</li>
						</ul>
						<ul id="schedule0List" style="cursor:pointer;">
							<li class="">
								<div class="t1 align-left">
									<div class="best-group"></div>
									<i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/TG.png"></i>
									<span class="airportName">타이항공</span>
								</div>
								<div class="t2">
									인천 <span class="time">20:50</span>
									<br>
									방콕<span class="time">03:30</span>
									<br>
								</div>
								<div class="t3">
									방콕<span class="time">02:00</span>
									<br>
									인천 <span class="time">11:00</span>
									<br>
								</div>
								<div class="t4">
									직항
									<br><br>
									직항
									<br><br>
								</div>
								<div class="t5">
									05시간 30분
									<br><br>
									04시간 30분
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
									<span class="charge"><strong>549,000</strong>원</span>
									<br>
									<button type="button" class="btn btn-primary" OnClick="return check()">예약하기</button>
								</div>
							</li>
						</ul>
						<ul id="schedule0List" style="cursor:pointer;">
							<li class="">
								<div class="t1 align-left">
									<div class="best-group">
										<span class="icon-badge best">Best</span>
									</div>
									<i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/KE.png"></i>
									<span class="airportName">대한항공</span>
								</div>
								<div class="t2">
									인천 <span class="time">18:40</span>
									<br>
									싱가포르<span class="time">01:10</span>
									<br>
								</div>
								<div class="t3">
									싱가포르<span class="time">23:40</span>
									<br>
									인천 <span class="time">08:35</span>
									<br>
								</div>
								<div class="t4">
									직항
									<br><br>
									직항
									<br><br>
								</div>
								<div class="t5">
									06시간
									<br><br>
									06시간 25분
									<br><br>
								</div>
								<div class="t6 txt-flow align-center">
									성인 1명
								</div>
								<div class="t7 last align-right">
									<span class="charge-status">
										<span class="status ">요금확정 </span>
										<span class="charge-badge status1">가능</span>
									</span>
									<span class="charge"><strong>1,495,800</strong>원</span>
									<br>
									<button type="button" class="btn btn-primary" OnClick="return check()">예약하기</button>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>