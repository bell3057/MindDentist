<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
*{
font-family: 'NanumSquareRound',sans-serif;
margin: auto; padding:0;
list-style-type:none;
}
html{
height: 100%;
} 
body{
height: 100%;
}
#as-text-1{
	width: 800px;
	margin: 20px auto;
	text-align: left;
	font-size: 20px;
	font-weight: bold;
	color: #C8500F;
}
#asTable{
	width: 800px;
	height: 460px;
	border: 1.5px solid #C8500F;
	border-radius: 5px;
}
#asTable th{
	background:  #fff7f2;
	text-aling: center;
	width: 150px;
	height: 40px;
	color: #9B948C;
	font-weight: bold;
	font-size: 16px;
}
#asTable td{
	background:;
	height: 40px;
	padding: 5px 3px 5px 5px;
}
#asTable input{
	width: 200px;
	height: 20px;
	padding: 3px;
	font-size: 13px;
	vertical-align: middle;
} 
#asTable textarea{
	padding: 3px;
	font-size: 11px;
}
.as-guide{
	font-size: 15px;
	color: #aaa;
}
.as-btn{
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
    float: right;
}
.as-btn:hover{
	background: #C8500F;
	color: #fff;
}
</style>
<title>의료진 추가</title>
</head>
<body>
<div id="as-text-1">의료진 등록</div>
<form id="asForm" method="post" enctype="multipart/form-data" action="/admin/add_staff_exe">
	<table id="asTable">
		<tr>
			<th>성 명</th>
			<td><input id="asName" name="asName" type="text"></td>
		</tr>
		<tr>
			<th>직 함</th>
			<td><input id="asPosition" name="asPosition" type="text"></td>
			<td class="as-guide" colspan="2">ex) OO원장</td>
		</tr>
		<tr>
			<th>경 력 사 항</th>
			<td><textarea id="asCareer1" class="as-career" name="asCareer1" cols="45" rows="10"></textarea></td>
			<th style="width:100px;">경력2</th>
			<td><textarea id="asCareer2" class="as-career" name="asCareer2" cols="45" rows="10"></textarea></td>
		</tr>
		<tr>
			<th>메 인 이 력</th>
			<td><input id="asMainCarrer" name="asMainCareer" type="text"></td>
			<td class="as-guide" colspan="2">ex) 경희대학교 치의학 석사</td>
		</tr>
		<tr>
			<th>메인 이미지</th>
			<td><input type="file" id="mainImg" name="mainImg"></td>
			<td class="as-guide" colspan="2">* 메인페이지에 나올 작은 이미지</td>
		</tr>
		<tr>
			<th>페이지 이미지</th>
			<td><input type="file" id="pageImg" name="pageImg"></td>
			<td class="as-guide" colspan="2">* 병원안내-의료진 페이지에 쓰일 큰 이미지</td>
		</tr>
	</table>
	<div style="margin: 7px auto; width: 800px;">
		<div style="float: left; color: #aaa;">* 경력사항은 두 단으로 나누어 각각 작성해주십시오.</div>
		<input type="button" class="as-btn" id="cancelBtn" value="취소">
		<input type="button" class="as-btn" id="addBtn" value="등록" style="margin-right:6px;">
	</div>
</form>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	$('#addBtn').click(function(){
		if($('#asName').val()=='')
			alert('성함을 입력해주세요');
		else if($('#asPosition').val()=='')
			alert('직함을 입력해주세요');
		else if($('#asCareer1').val()=='')
			alert('경력사항을 입력해주세요');
		else if($('#asCareer2').val()=='')
			alert('경력사항을 입력해주세요');
		else if($('#asMainCareer').val()=='')
			alert('경력사항을 입력해주세요');
		else if($('#mainImg').val()=='')
			alert('메인 이미지를 삽입해주세요');
		else if($('#pageImg').val()=='')
			alert('페이지 이미지를 삽입해주세요');
		else
			$('#asForm').submit();
	});
	$('#cancelBtn').click(function(){
		window.close();	
	});
});
</script>
</html>