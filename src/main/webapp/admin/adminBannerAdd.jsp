<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새 배너 추가</title>
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
*{font-family: 'NanumSquareRound',sans-serif;}
 .nw_bn{margin: 30px 10%; font-size: 25px; font-weight: bold; color: #C8500F; }
 #bannerForm table {margin: auto; width: 90%; height: 90%; border: 1px solid #C8500F; border-radius: 5px; font-size: 20px;}
 #bannerForm table tr {height: 50px;}
 #bannerForm table tr th {background: #fff7f2;}
 #bannerForm table tr td {}
 #bannerForm table tr td input{width: 80%; margin-left: 10px; height: 30px; font-size: 16px;}
 #bannerForm .caution{margin-top: 20px; margin-left: 5%; height: 25px; float: left; font-size: 16px; color: #6E645A;}
 #bannerForm .btn_box {margin-top: 20px; margin-right: 4.5%; width: 180px; height: 25px; float: right;}
 #bannerForm .btn_box div{display: table; width: 80px; height: 50px; border: 1px solid #C8500F; border-radius: 5px; float: left; font-size: 18px; text-align: center; cursor: pointer;}
 #bannerForm .btn_box div:hover{background: #C8500F; color: #fff;}
 #bannerForm .btn_box div span{display: table-cell; vertical-align: middle;}
</style>
</head>
<body>
<div class="nw_bn">새 배너 추가</div>
<form id="bannerForm" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath }/admin/adminBannerAdd_exe">
	<table>
		<colgroup>
			<col width="20%">
			<col width="80%">
		</colgroup>
		<tr>
			<th scope="row">2880px 이미지	</th>
			<td><input type="file" name="img2880" title="2880사이즈 이미지"/></td>	
		</tr>
		<tr>
			<th scope="row">2560px 이미지	</th>
			<td><input type="file" name="img2560" title="2560사이즈 이미지"/></td>
		</tr>
		<tr>
			<th scope="row">1920px 이미지	</th>
			<td><input type="file" name="img1920" title="1920사이즈 이미지"/></td>
		</tr>
		<tr>
			<th scope="row">배너 URL</th>
			<td><input type="text" name="banURL" title="배너 URL" /></td>
		</tr>
	</table>
	<div class="caution">*진료시스템 URL 연결시 추가 url과 항목에 따른 번호를 추가해주세요<br> ex)http://minddental.cafe24.com/inform/principleSystem<span style="color:red;">?principle=3</span></div>
	<div class="btn_box">
		<div id="bannerSubmit"><span>추가</span></div>
		<div id="cancel" style="margin-left: 10px;"><span>취소</span></div>
	</div>
</form>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	
	$('#bannerSubmit').click(function(){
		if(confirm("배너를 추가합니다.")){
			$('#bannerForm').submit();
		}
		
	});
	$('#cancel').click(function(){
		window.close();
	});
});
</script>
</html>