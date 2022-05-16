<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="cdn.jsp"/>
<style type="text/css">
html, boby {
margin: 0;
padding: 0;
height: 100%;
}
#header {

}
#main {
width:100%;
min-height:1000px;
padding-bottom: 60px;
}
#footer{
position: fixed;
bottom: 0px;
width: 100%; 
height: 50px; 
line-height: 30px; 
background-color:white;
font-size: 13px; 
text-align: center;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="container">
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="nav">
			<tiles:insertAttribute name="nav" />
		</div>
		<div id="main">
			<tiles:insertAttribute name="body" />
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
</body>
</html>