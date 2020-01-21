<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#service_wrap-3{
	width: 100%;
	height: 1446px;
	font-family: 'NanumSquareRound',sans-serif;
}
#reivew-text-1{
height: 44px;
text-align: center;
/* font: Bold 40px/30px NanumSquareRoundOTF; */
font-weight: bold;
font-size: 40px;
line-height: 30px;
letter-spacing: -2px;
color: #C8500F;
opacity: 1;
}
#reivew-text-2{
margin: 20px auto 60px;
text-align: center;
/* font: Regular 20px/23px NanumSquareRoundOTF; */
font-size: 20px;
line-height: 23px;
letter-spacing: -0.6px;
color: #6E645A;
opacity: 1;
}
</style>

<div id="service_wrap-3">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div id="reivew-text-1">마인드 치료 후기</div>
		<div id="reivew-text-2">내원해주신 환자분들의 소중한 치료 후기입니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-7').css("font-weight", "800");
	$('#menu_bar-7').css("color", "#C8500F");
	$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-7').css("display", "block");
	$('#mdt-29').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-29').css("font-weight", "800");		
	});
});
</script>