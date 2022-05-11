<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html style="height: 100%; width: 100%;">
<head>
<meta charset="UTF-8">
</head>
<jsp:include page="cdn.jsp"/>
<body>
	<div style="overflow: scroll; width: 100%; height: 1000px" >	
	<div class="container">
   <div align="center" style="align-content: center; width: 100%; height: 100%;">
		<form class="searchsave" , method="post">
		 <legend id="siteName" style="text-align: center;">항공권 예매</legend>
		 <table  style=" border-top: 1px solid #444444; border-bottom: 1px solid #444444; text-align: center;  
		 width:100%; height: 150px; background-image:url(./image/skysky.jpg);">
		<tr><td><table style="text-align: center; float:left; ">
	   <tr><td>출발지 선택</td><th> <select class="selectOptions" id="Depart">
                     <option>출발지 선택</option>
                     <option value="inc" style="width: 100%">인천(INC)</option></select></th></tr></table>
                     <table style="text-align: center; float:left;">
      <table style="text-align: center; float:left; "> 
      <tr><td>목적지 선택</td><th>
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
                     </optgroup>
                     <optgroup label="그외 지역">
                        <option value="WO" style="width: 100%">블라디보스토크(WO)</option>
                        <option value="JFK" style="width: 100%">뉴욕(JFK)</option>
                     </optgroup>
                  </select> <br>
               </div>
         </th></tr></table>
       <table style="text-align: center; float:left;">
         <tr><td>가는날 선택</td><th><input type="date" placeholder="출발 날짜 선택"></th></tr></table>
         <table style="text-align: center; float:left;">
         <tr><td>오는날 선택</td><th><input type="date" placeholder="도착 날짜 선택"></th></tr></table>
         <table style="text-align: center; float:left;">
         <tr><td>탑승 인원 수</td><th><input type="text"  name="people" placeholder="인원수" ></th></tr></table>
     <button type="button" class="btn btn-info " style="border-radius: 10px;">조회</button>
               </td></tr></table>
      </form>
   </div>
  
  <div id="ko" style="text-align: center; ">
   <h3 style="font-weight: bold;  ">지금 떠나기 좋은 여행</h3>

<div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="hawaii.jsp">
        <img src="./image/hawaii.jpg" alt="Lights" style="width:100%">
        <div class="caption">
          <p style="color: blue; ">하와이 왕복 KRW 1,232,500~</p>
        </div>
      </a>
    </div>
  </div>
  
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="la.jsp">
        <img src="./image/la.jpg" alt="Nature" style="width:100%">
        <div class="caption">
          <p style="color: blue; ">LA 왕복 KRW 1,870,520~</p>
        </div>
      </a>
    </div>
  </div>
  
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="thai.jsp">
        <img src="./image/thai.jpg" alt="Fjords" style="width:100%">
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