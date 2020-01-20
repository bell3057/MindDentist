<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
*{
font-family: 'NanumSquareRound'; 
margin: auto; padding:0;
list-style-type:none;
}
html{
height: 100%;
} 
body{
height: 100%;
}
.ms-img{
	width: 240px;
	height: 360px;
	float: left;
}
.ms-text-2{
	text-align: left;
	font-weight: bold;
	font-size: 30px;
	line-height: 30px;
	/* font: Bold 30px/30px NanumSquareRoundOTF; */
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	float: left;
}
.ms-text-3{
	font-weight: bold;
	font-size: 20px;
	line-height: 30px;
	text-align: left;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
}
.ms-text-4{
	text-align: left;
	/* font: Regular 15px/26px NanumSquareRoundOTF; */
	font-size: 15px;
	line-height: 26px;
	letter-spacing: -0.75px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	float: left;
}
.ms-bar{
	width: 800px; 
	height: 2px; 
	background: #B4AAA0 0% 0% no-repeat padding-box; 
	margin:auto; 
	opacity: 1;
	float: left;
}
.asd-btn{
	width: 70px;
	height: 35px;
	font-weight: bold;
	font-size: 16px;
	color: #9B948C;
	border: 1.5px solid #C8500F;
	border-radius: 5px;
    background-color: #fff;
    font-weight:normal;
    cursor: pointer;
}
.asd-btn:hover{
	background: #C8500F;
	color: #fff;
}
</style>
<title>의료진 상세</title>
</head>
<body>
<div style="padding-top: 80px;">
	<div class="ms-staff-box" style="width: 800px; height: 360px;">
		<img class="ms-img" src="../upload/${asDTO.pageImgName }">
		<div style="width: 545px; margin-left: 14px; float: left;">
			<div class="ms-text-2">${asDTO.asName }</div>
			<div class="ms-text-3">ㅣ ${asDTO.asPosition }</div>
			<div style="width: 600px; margin-top: 25px;">
				<div class="ms-text-4">${asDTO.asCareer1 }</div>
				<div class="ms-text-4" style="margin-left: 35px;">${asDTO.asCareer2 }</div>
			</div>
		</div>
		<div class="ms-bar"></div>
	</div>
	<div style="margin-top: 10px; width: 800px; height: 50px; text-align: right;">
		<input type="button" class="asd-btn" id="modifyBtn" value="수정">
		<input type="button" class="asd-btn" id="deleteBtn" value="삭제">
		<input type="button" class="asd-btn" id="closeBtn" value="닫기">
	</div>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	var asIndex = ${asDTO.asIndex};
	$('#modifyBtn').click(function(){
		location.href = "/MindDentist/admin/modify_staff?asIndex="+asIndex;
	});
	$('#deleteBtn').click(function(){
		var deleteBtn = confirm("정말로 삭제하시겠습니까?");
		if(deleteBtn == true){
			location.href = "/MindDentist/admin/delete_staff?asIndex="+asIndex;
		}
	});
	$('#closeBtn').click(function(){
		window.close();
	});
});
</script>
</html>