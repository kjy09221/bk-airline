<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BK airline</title>
</head>
<body>
<div class="container">
<%-- 비행 리스트--%>
<form action="flight_listdetail">
	<table class=" table table-hover" style="width:70%; margin: auto; margin-bottom: 10%; align:center" >
		<br>
			<tr>
				<th colspan="5">
					<h1 class="mb-5 fw-bold" align="center">검색하신 일정에 맞는 항공편 목록 입니다.</h1>	
					<h6 style="text-align: right; padding-right: 10px; ">예약을 진행하시려면 로그인을 해주세요.</h6>
				</th>
			</tr>
			<tr id="hh">
				<th scope="col" class="text-center">공항코드</th>
				<th scope="col" class="text-center">항공사코드</th>
				<th scope="col" class="text-center">시티코드</th>
				<th scope="col" class="text-center">출발지</th>
				<th scope="col" class="text-center">도착지</th>
				<th scope="col" class="text-center">출발시간</th>
				<th scope="col" class="text-center">도착시간</th>
			</tr>
		<tbody class="text-center">
		
		<c:choose>
			<c:when test="${isLogOn == true}">
			<tr>
				<td colspan="5" align="right"><button class="w-15 btn btn-md btn-primary" onclick="location.href='flight_booking'">예약하기</button></td>
			</tr>
			</c:when>
		</c:choose>
	</tbody>
</table>
</form>
</div>
</body>
</html>