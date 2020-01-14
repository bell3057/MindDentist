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
<link rel="shortcut icon" href="../img/Main/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
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
	height: 186px;
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
		<div>
			<jsp:include page="${display }"/>
		</div>
		<!-- footer -->
		<div id="footer">
			<jsp:include page="../template/footer.jsp"/>
		</div>
	</div>
</body>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
</html>

