<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마인드치과 관리자 페이지</title>
<link rel="shortcut icon" href="../img/Main/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
*{
font-family: 'NanumSquareRound',sans-serif;
}
#admin_login_subject{
	margin-top: 100px;
	font-size: 30px; 
	font-weight: bold;
	color: #C8500F;
	text-align: center;
}
#admin_login_div{
	border: 2px solid #C8500F; 
	width: 410px; 
	height: 330px; 
	margin: 150px auto;
	padding-top: 70px; 
	background: #ffffff; 
	border-radius: 10px;
}
#admin_login_div table{
	width: 280px; 
	height: 150px; 
	margin: auto;
}
#admin_login_div input{
	float:left; 
	width:170px; 
	height:30px;
	border:1px solid #bdbdbd; 
	margin-bottom: 4px;
	padding-left: 5px;
}
#admin_login_div td{
	color: #6E645A;
	font-weight: bold;
}
#admin_Btn_Div{
	margin: auto; 
	width: 280px; 
	height: 50px; 
	margin-top: 20px;
}
	
div.admin_Btn{
	width: 260px; 
	height: 30px; 
	float: left; 
	border: 2px solid #bdbdbd; 
	font-weight: bold;
	text-align: center; 
	padding-top: 15px; 
	margin-top: 20px;
	cursor: pointer;
	border-radius: 10px;
}
div.admin_Btn:hover{
	color: #FFF;
	background: #C8500F;
}
.checkDiv{
	width:150px; 
	height:15px; 
	padding-top:3px; 
}

#loginResultDiv{
	clear:both; 
	width:160px; 
	margin:auto; 
	padding-left:80px; 
	padding-top:10px;
}
</style>
</head>
<body>
<div id="admin_login_subject"><img style="width: 30px; hegiht: 30px; margin-right: 10px; vertical-align: middle;" src="../img/3-2/32_m_icon.png">마인드 치과 관리자 로그인</div>
<div id="admin_login_div">	
	<table name="adminLoginForm" action="#">
		<tr>
			<td>아이디</td>
			<td>
				<input type="text" id="adminId" name="adminId" placeholder="관리자 아이디" />
				<div id="adminIdDiv" class="checkDiv"></div>
			</td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td>
				<input type="password" id="adminPwd" name="adminPwd" placeholder="비밀번호"/>
				<div id="adminPwdDiv" class="checkDiv"></div>
			</td>
		</tr>
	</table>
	
	<div id="admin_Btn_Div">
		<div id="admin_loginBtn" class="admin_Btn">로그인</div>
		<div id="loginResultDiv"></div>
	</div>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	$('#admin_loginBtn').click(function(){
		$('#adminIdDiv').empty();
		$('#adminPwdDiv').empty();
		$('#loginResultDiv').empty();
		
		if($('#adminId').val()=='')
			$('#adminIdDiv').text('아이디를 입력하세요').css('color','red').css('font-size','15px');
		else if($('#adminPwd').val()=='')
			$('#adminPwdDiv').text('비밀번호를 입력하세요').css('color','red').css('font-size','15px');
		
		//관리자 DB에서 조회 후 로그인 성공/실패 구분  - TBL_ADMIN  : 테이블명
		else {
			$.ajax({
				type : "post",
				url : '/admin/loginProcess',
				data : {"id" : $('#adminId').val(), "password" : $('#adminPwd').val()},
				dataType : 'text',
				success : function(data){
					if(data == 'login_ok'){
						location.href="/MindDentist/admin/adminMain";
					} else if(data == 'login_fail'){
						$('#loginResultDiv').text("로그인 실패").css("color","red").css("font-size","12pt");
					}
				}
			});
		}
	});
	
});
</script>
</html>