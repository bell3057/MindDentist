<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>새 슬라이드 추가</title>
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
*{font-family: 'NanumSquareRound',sans-serif;}
 .nw_bn{margin: 30px 10%; font-size: 25px; font-weight: bold; color: #C8500F; }
 #slideForm table {margin: auto; width: 90%; height: 90%; border: 1px solid #C8500F; border-radius: 5px; font-size: 20px;}
 #slideForm table tr {height: 50px;}
 #slideForm table tr th {background: #fff7f2;}
 #slideForm table tr td {}
 #slideForm table tr td input{width: 80%; margin-left: 10px; height: 30px; font-size: 16px;}
 #slideForm .caution{margin-top: 20px; margin-left: 5%; height: 25px; float: left; font-size: 16px; color: #6E645A;}
 #slideForm .btn_box {margin-top: 20px; margin-right: 4.5%; width: 180px; height: 25px; float: right;}
 #slideForm .btn_box div{display: table; width: 80px; height: 50px; border: 1px solid #C8500F; border-radius: 5px; float: left; font-size: 18px; text-align: center; cursor: pointer;}
 #slideForm .btn_box div:hover{background: #C8500F; color: #fff;}
 #slideForm .btn_box div span{display: table-cell; vertical-align: middle;}
</style>
</head>
<body>
<div class="nw_bn">새 슬라이드 추가</div>
<form id="slideForm" method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath }/admin/adminSlideAdd_exe">
	<table>
		<colgroup>
			<col width="20%">
			<col width="80%">
		</colgroup>	
		<tr>
			<th scope="row">슬라이드 이미지</th>
			<td><input type="file" name="slide" title="슬라이드 이미지"/></td>
		</tr>
	</table>
	<div class="caution"></div>
	<div class="btn_box">
		<div id="slideSubmit"><span>추가</span></div>
		<div id="cancel" style="margin-left: 10px;"><span>취소</span></div>
	</div>
</form>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	
	$('#slideSubmit').click(function(){
		if(confirm("슬라이드를 추가합니다.")){
			$('#slideForm').submit();
		}
		
	});
	$('#cancel').click(function(){
		window.close();
	});
});
</script>
</html>