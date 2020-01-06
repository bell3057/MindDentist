<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#footer_logo_img{
	margin: 54px 0 59px;
	width: 236px;
	height: 42px;
	/* background: transparent url('img/logo.png') 0% 0% no-repeat padding-box; */
	opacity: 1;
}
#copyright{
	width: 236px;
	height: 13px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 12px;
	font-weight: bold;
	letter-spacing: -0.4px;
	color: #C8500F;
	opacity: 1;
	display: inline;
}
#footer_company{
	margin: 54px 154px auto 65px;
	width: 373px;
	height: 114px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 16px;
	letter-spacing: -0.32px;
	color: #6E645A;
	opacity: 1;
	float: left;
	white-space: pre-line; 
	line-height: 35px;
}
.logo_png{
	width: 60px;
	height: 60px;
	cursor: pointer;
}
</style>
<div id="footer_wrap" style="width: 100%; height: 100%;">
	<div style="margin: auto; width: 960px; height: 100%">
		<div style="width: 236px; float: left;">
			<img id="footer_logo_img" src="../img/logo.png">
			<span id="copyright">Copyright © Mind Dental All rights reserved.</span>
		</div>
		<div id="footer_company">안산시 단원구 고잔로 72 센트럴타워 4층 
		개인정보관리책임자 : 양재민 l minddental@naver.com 
		대표 : 양재민 l 사업자등록번호 570-18-00692 
		Tel : 031-401-9375 l Fax : 031-411-9375
		</div>
		<div style="width: 132px; height: 60px; float:left; margin-top: 66px;">
		<img id="inst_logo" class="logo_png" src="../img/insta.png" style="margin-right:6px;">
		<img class="logo_png" src="../img/NB.png">
		</div>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	$('#inst_logo').click(function(){
		location.href = "https://www.instagram.com/minddental/";
	});
});

</script>