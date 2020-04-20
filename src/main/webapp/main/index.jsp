<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>마인드 치과</title>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> <!-- 최신버전 문서모드 -->
<!-- <meta name="viewport"
	content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<link rel="shortcut icon" href="../img/Main/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<link rel="stylesheet" type="text/css" href="../css/mainPage.css"/>
<link rel="stylesheet" type="text/css" href="../css/mobile/mainPageM.css" media="screen and (max-width: 960px)"/>
</head>
<body>
	<div id="wrap"> <!-- 페이지 전체 -->
		<!-- header -->
		<div id="header">
			<jsp:include page="../template/header.jsp"/>
		</div>	
		<!-- content -->		
		<div id="content">
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

