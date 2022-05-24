<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<!-- Bootstrap core CSS -->
<link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script type="text/javascript">
function check(){
	if (!confirm("예약하시겠습니까?")) {
		history.go(0);
		return false;
	}else{
		alert("예약이 완료되었습니다");
	}
}
</script>
</head>
<jsp:include page="cdn.jsp"/>
<body>
<meta http-equiv="X-UA-Compatible" content="IE=Edge;" xmlns:js="javascript:code">
<link rel="stylesheet" href="https://tour.interpark.com/global/css/air_search.css?ver=20200305140" xmlns:js="javascript:code">

 <div id="goodsList0Div" class="flight-list-wrapper">
  <h6 style="text-align: right; padding-right: 20px; ">예약하시려면 로그인을 해주세요.</h6>
						<h2 class="search-title style1"> 가는편 <strong>인천(ICN) → 싱가포르(SIN)</strong></h2>
						<span class="filter-info-area"></span>
						<div class="air-table filter-air-table">
							<div class="thead">
								<ul>
									<li class="t1"></li>
									<li class="t2"></li>
									<li class="t3"></li>
									<li class="t4"></li>
									<li class="t5"></li>
								</ul>
							</div>
			 <div class="scroll-body filter-body">
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
                 <h6 style="text-align: right; padding-right: 20px; ">예약하시려면 로그인을 해주세요.</h6>   </li>
                  </ul>
                  </div>
                 <c:choose>
					<c:when test="${isLogOn == true }">
				<button class="w-15 btn btn-md btn-primary" type="button" onclick="return check()">예약하기</button>
					</c:when>
			    </c:choose>
</body>
</html>