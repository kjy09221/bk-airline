<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<body id="air_search" class="air-sub">
</head>
<jsp:include page="cdn.jsp"/>
<body>
<link rel="stylesheet" href="https://tour.interpark.com/global/css/air_search.css?ver=20200305140" xmlns:js="javascript:code">
<div id="air_search" class="air-sub" xmlns:js="javascript:code">
	<div id="dBody">
	<div class="booking-wrapper">
    <div class="booking-section-top">
    <div class="search-result-wrap">
     <table class="enter-sel-table">
       <tbody>
       <tr class="around-schedule">
       <td class="type2">
       <div class="around-start"><strong>인천 <span class="ct-code">(ICN)</span></strong><div class="date"><button class="prev" type="button"><span class="date-txt">이전날짜</span></button> 2022.06.12(일) <button class="next" type="button"><span class="date-txt">다음날짜</span></button></div>
       </div>
       <div class="around-data"><span class="data">성인1명 / 일반석 / 왕복</span><span class="around-icon oneway">에서</span><button class="btn-default other-btn" type="button">다른일정 검색</button></div>
       <div class="around-arrive"><strong>싱가포르 <span class="ct-code">(SIN)</span></strong><div class="date"><button class="prev" type="button"><span class="date-txt">이전날짜</span></button> 2022.06.17(금) <button class="next" type="button"><span class="date-txt">다음날짜</span></button></div>
       </div>
       </td>
       </tr>
       </tbody>
     </table>
    </div>
    </div>
    <div class="booking-section-bottom"></div>
    </div>
   
 <div id="goodsList0Div" class="flight-list-wrapper">
						<h2 class="search-title style1"> 가는편 <strong>인천(ICN) → 싱가포르(SIN)</strong></h2>
						<span class="filter-info-area"><span class="sch-result-num">검색결과 <strong id="G0Count">4개</strong></span></span>
						<div class="air-table filter-air-table">
							<div class="thead">
								<ul>
									<li class="t1">항공사</li>
									<li class="t2">출발시간</li>
									<li class="t3">도착시간</li>
									<li class="t4">경유</li>
									<li class="t5">소요시간</li>
									<li class="t6">요금조건</li>
									<li class="t7"><span id="lowPriceCol">예상요금(성인1인)</span></li>
								</ul>
							</div>
							
 <div class="scroll-body filter-body">
                  <ul id="schedule0List">
                    <li class="">
                      <div class="t1 align-left">
                        <div class="best-group"><span class="icon-badge best">Best</span></div><i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/OZ.png" ></i>
                        <span class="airportName">아시아나항공</span></div>
                      <div class="t2">인천 <span class="time">16:10</span><br>싱가포르<span class="time">23:00</span><br></div>
                      <div class="t3">싱가포르<span class="time">21:30</span><br>인천 <span class="time">06:30</span><br></div>
                      <div class="t4">직항<br><br>직항<br><br></div>
                      <div class="t5">06시간 20분<br><br>06시간30분<br><br></div>
                      <div class="t6 txt-flow align-center">성인 1명</div>
                      <div class="t7 last align-right" OnClick="location.href ='asiana'" style="cursor:pointer;"><span class="charge-status"><span class="status ">요금확정 </span><span class="charge-badge status1 ">가능</span></span> <span class="charge"><strong>1,558,490</strong>원</span></div>
                    </li>
                  </ul>
                  <ul id="schedule0List">
                    <li class="">
                      <div class="t1 align-left">
                        <div class="best-group"><span class="icon-badge best">Best</span></div><i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/SQ.png"></i><span class="airportName">싱가포르항공</span></div>
                      <div class="t2">인천 <span class="time">16:45</span><br>싱가포르<span class="time">00:10</span><br></div>
                      <div class="t3">싱가포르<span class="time">22:00</span><br>인천 <span class="time">07:45</span><br></div>
                      <div class="t4">직항<br><br>직항<br><br></div>
                      <div class="t5">06시간 20분<br><br>06시간 20분<br><br></div>
                      <div class="t6 txt-flow align-center">성인 1명</div>
                      <div class="t7 last align-right" OnClick="location.href ='singapore'" style="cursor:pointer;"><span class="charge-status"><span class="status ">요금확정 </span><span class="charge-badge status1 ">가능</span></span> <span class="charge"><strong>795,000</strong>원</span></div>
                    </li>
                  </ul>
                   <ul id="schedule0List">
                    <li class="">
                      <div class="t1 align-left">
                        <div class="best-group"></div><i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/TW.png"></i><span class="airportName">티웨이항공</span></div>
                      <div class="t2">인천 <span class="time">20:50</span><br>싱가포르<span class="time">03:30<span><br></div>
                      <div class="t3">싱가포르<span class="time">02:00</span><br>인천 <span class="time">11:00</span><br></div>
                      <div class="t4">직항<br><br>직항<br><br></div>
                      <div class="t5">06시간 30분<br><br>06시간 30분<br><br></div>
                      <div class="t6 txt-flow align-center">성인 1명</div>
                      <div class="t7 last align-right" OnClick="location.href ='tway'" style="cursor:pointer;"><span class="charge-status"><span class="status ">요금확정 </span><span class="charge-badge status1 ">가능</span></span> <span class="charge"><strong>549,000</strong>원</span></div>
                    </li>
                  </ul>
                   <ul id="schedule0List">
                    <li class="">
                      <div class="t1 align-left">
                        <div class="best-group"><span class="icon-badge best">Best</span></div><i class="air-search-icon"><img src="https://openimage.interpark.com/tourpark/air/air_logo/m/KE.png"></i><span class="airportName">대한항공</span></div>
                      <div class="t2">인천 <span class="time">18:40</span><br>싱가포르<span class="time">01:10</span><br></div>
                      <div class="t3">싱가포르<span class="time">23:40</span><br>인천 <span class="time">08:35</span><br></div>
                      <div class="t4">직항<br><br>직항<br><br></div>
                      <div class="t5">06시간<br><br>06시간 25분<br><br></div>
                      <div class="t6 txt-flow align-center">성인 1명</div>
                      <div class="t7 last align-right" OnClick="location.href ='korean'" style="cursor:pointer;"><span class="charge-status"><span class="status ">요금확정 </span><span class="charge-badge status1 ">가능</span></span> <span class="charge"><strong>1,495,800</strong>원</span></div>
                    </li>
                  </ul>
</div>
</div>
</div>
</div>
</div>
</body>
</html>

