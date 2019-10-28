<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>마인드 치과</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><!-- 최신버전 문서모드 -->
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no"><!-- 사용자 기기에 맞춰 조절, 확대축소 x -->
<link rel="shortcut icon" href="" type="image/x-icon" />
<style type="text/css">
html{
	width: 100%;
	height: 100%;
}
* {
	margin:0; padding:0;
	list-style-type:none;
}

#wrap {
	width:100%;
}

#header{
	top: 0px;
	left: 0px;
	width: 1920px;
	height: 180px;
	background: #FFFFFF 0% 0% no-repeat padding-box;
	opacity: 1;
}
#slider_wrap{
	top: 186px;
	left: 0px;
	width: 1920px;
	height: 800px;
	/* background: transparent url('../img/Main-01.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
}
#slide-text{
	display: inline;
	top: 429px;
	left: 560px;
	width: 439px;
	height: 146px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 60px;
	font-weight: normal;
	letter-spacing: -3px;
	color: #C8500F;
	opacity: 1;
	position: absolute;
}
#slide-link{
	top: 625px;
	left: 560px;
	width: 260px;
	height: 60px;
	background: #C8500F 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	position: absolute;
}
#slide-link-text{
	top: 644px;
	left: 585px;
	width: 165px;
	height: 22px;
	text-align: left;
	/* font: Bold 20px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 20px;
	letter-spacing: -0.6px;
	color: #FFFFFF;
	opacity: 1;
	display: inline-block;
    margin: 15px auto auto 25px;
}
#slide-link-button{
	width: 10px;
	height: 22px;
	border: 2px solid #FFFFFF;
	opacity: 1;
}

#footer{
	width: 1920px;
	height: 240px;
	background: #FAFAF5 0% 0% no-repeat padding-box;
	opacity: 1;
}
</style>
</head>
<body>
	<div id="wrap"> <!-- 페이지 전체 -->
		<!-- header -->
		<div id="header">
			<jsp:include page="../template/header.jsp"/>
		</div>	
		<!-- content -->
		<div id="slider_wrap"><!-- slider -->
			<div>
				<img src="../img/Main-01.png">
				<div id="slide-text">
					<span>안심하세요,</span>
					<br>
					<span>마인드치과입니다.</span>
				</div>
				<div id="slide-link">
					<span id="slide-link-text">마인드의 진료시스템</span>
					&nbsp;&nbsp;&nbsp;
					<span id="slide-link-button">></span>
				</div>
			</div>
		</div><!-- slider -->
		<div>
			<jsp:include page="mainPlate.jsp"/>
		</div>
		<!-- footer -->
		<div id="footer">
			<jsp:include page="../template/footer.jsp"/>
		</div>
	</div>
</body>
</html>