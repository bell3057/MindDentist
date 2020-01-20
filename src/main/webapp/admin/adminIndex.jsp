<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" href="../img/Main/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
html{
width: 100%;
height: 100%;
}
body{
width: 100%;
height: 100%;
}
*{
font-family: 'NanumSquareRound',sans-serif;
margin: auto; padding:0;
list-style-type:none;
}
#wrap{
width: 100%;
height: 100%;
}
#header{
width: 100%;
height: 100px;
}
#content{
width: 100%;
height: 100%;
}
</style>
<meta charset="UTF-8">
<title>마인드 치과 관리자 페이지</title>
</head>
<body>
<!-- header -->
<div id="header">
	<jsp:include page="../admin/adminHeader.jsp"/>
</div>	
<!-- content -->		
<div id="content">
	<jsp:include page="${display }"/>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</html>