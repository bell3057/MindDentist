<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#guidance_wrap-2{
	width: 1920px;
	height: 1045px;
}
#facilities-text-1{
	height: 44px;
	text-align: center;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 40px;
	/* font: Bold 40px/30px NanumSquareRoundOTF; */
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
	margin-top: 139px;
	display: inline-block;
}
.facilities-img{
	width: 800px;
	height: 500px;
	border: 0.5px solid;
}
.facilities-slide{
	width: 15px;
	height: 15px;
	background: #B4AAA0 0% 0% no-repeat padding-box;
	opacity: 1;
	float: left;
}
#facilities-text-2{
	text-align: center;
	font-family: 'NanumSquareRound'; 
	font-size: 24px;
	/* font: Regular 25px/42px NanumSquareRoundOTF; */
	letter-spacing: -1.25px;
	color: #6E645A;
	opacity: 1;
}
</style>

<div id="guidance_wrap-2">
	<div style="width: 800px; height: 100%;  margin: auto;">
		<div style="text-align:center;">
			<span id="facilities-text-1">마인드 치과 시설안내</span>
		</div>
		<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; margin: 50px auto 50px;"></div>
		<div style="width: 800px; height: 565px; margin: auto;">
			<img class="facilities-img" src="">
		
			<div style="width: 75px; height: 15px; margin: 28px auto ;">
				<div class="facilities-slide" style="margin-right: 15px;"></div>
				<div class="facilities-slide" style="margin-right: 15px;"></div>
				<div class="facilities-slide"></div>
			</div>
		</div>
		<div style="width: 315px; height: 27px; text-align: center; margin: 72px auto 80px;">
			<span id="facilities-text-2">안산최대 치과시설 (300평 규모)</span>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-06').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-06').css("font-weight", "bold");		
	});
});
</script>