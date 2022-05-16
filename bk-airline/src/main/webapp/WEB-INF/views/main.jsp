<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="cdn.jsp"/>
<meta charset="UTF-8">
</head>
<body>
	<div style="overflow: scroll; width: 100%; height: 1000px" >	
		 	<div class="container">
   <div align="center" style="align-content: center; width: 100%; height: 100%;">
		<form class="searchsave" , method="post">
		 <legend id="siteName" style="text-align: center;">항공권 예매</legend>
		 <table    style= "width: 100%; height: 120px; 
		 background-color:#e3f2fd;  bordercolor: #e3f2fd; border-collapse: collapse; border-radius: 10px;">
		<tr><td><table style="text-align: center; float:left; ">
	   <tr><td>출발지 선택:</td><th> <select class="selectOptions" id="Depart">
                     <option>출발지 선택</option>
                     <option value="inc" style="width: 100%">인천(INC)</option></select></th></tr></table>
        <table style="text-align: center; float:left;"><tr><td>목적지 선택:</td><th>
        			<div id="div1">
               <div class="divaa" style="margin-right: 20px; height: 20%;">
                <select class="selectOptions"
                     id="Arrive">
                     <option>목적지 선택</option>
                     <optgroup label="국내">
                        <option value="CJU" style="width: 100%">제주(CJU)</option>
                     </optgroup>
                     <optgroup label="일본">
                        <option value="NPT" style="width: 100%">도쿄(NRT)</option>
                        <option value="KIX" style="width: 100%">오사카(KIX)</option>
                        <option value="FUK" style="width: 100%">후쿠오카(FUK)</option>
                     </optgroup>
                     <optgroup label="동남아">
                        <option value="HKG" style="width: 100%">홍콩(HKG)</option>
                        <option value="BKK" style="width: 100%">방콕(BKK)</option>
                        <option value="BKI" style="width: 100%">코타키나발루(BKI)</option>
                        <option value="SIN" style="width: 100%">싱가포르(SIN)</option>
                     </optgroup>
                     <optgroup label="그외 지역">
                        <option value="WO" style="width: 100%">블라디보스토크(WO)</option>
                        <option value="JFK" style="width: 100%">뉴욕(JFK)</option>
                         <option value="SYD" style="width: 100%">시드니(SYD)</option>
                     </optgroup>
                  </select> </div> </th></tr></table>
       <table style="text-align: center; float:left;">
         <tr><td>가는날 선택:</td><th><input type="date" placeholder="출발 날짜 선택"></th></tr></table>
         <table style="text-align: center; float:left;">
         <tr><td>오는날 선택:</td><th><input type="date" placeholder="도착 날짜 선택"></th></tr></table>
         <table style="text-align: center; float:left;">
		<tr><td>탑승 인원 수:</td><br><th><select class="selectOptions" id="people">
                     <option>탑승 인원 수</option>
                     <option value="num" style="width: 100%">1</option>
                      <option value="num" style="width: 100%">2</option>
                       <option value="num" style="width: 100%">3</option>
                       </select></th></tr>
    	<table style="text-align: center; float:left;">
    	<form action="flight_list" method="post"><a href="flight_list"><button type="button" class="btn btn-link btn-lg" >조회</a></button></form></table>
		 </table></form></div>
  
  <div id="ko" style="text-align: center; ">
   <h3 style="font-weight: bold;  ">지금 떠나기 좋은 여행</h3>

<div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="hawaii">
        <img src="./image/hawaii.jpg"  style="width:100%">
        <div class="caption">
          <p style="color: blue; ">하와이 왕복 KRW 1,232,500~</p>
        </div>
      </a>
    </div>
  </div>
  
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="la">
        <img src="./image/la.jpg"  style="width:100%">
        <div class="caption">
          <p style="color: blue; ">LA 왕복 KRW 1,870,520~</p>
        </div>
      </a>
    </div>
  </div>
  
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="thai">
        <img src="./image/thai.jpg"  style="width:100%">
        <div class="caption">
          <p style="color: blue; ">태국 왕복 KRW 872,060~</p>
        </div>
      </a>
    </div>
  </div>
  
</div>
</div>
</div>
</div>
</body>
</html>