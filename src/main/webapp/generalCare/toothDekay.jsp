<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#generalCare_wrap-2{
	width: 1920px;
	height: 2599px;
}
#tdGeneral-img-1{
	width: 960px;
	height: 320px;
}
#tdGeneral-img-2{
	position: absolute;
	top: 377px;
	left: 560px;
	width: 42px;
	height: 42px;
}
#tdGeneral-text-1{
	position: absolute;
	top: 449px;
	left: 560px;
	width: 517px;
	height: 115px;
	text-align: left;
	/* font: Bold 48px/62px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 48px;
	line-height: 62px;
	letter-spacing: -2.4px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#tdGeneral-text-2{
	margin: 71px auto 50px;
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#tdGeneral-text-3{
	text-align: center;
	/* font: Regular 24px/40px NanumSquareRoundOTF; */
	font-size: 24px;
	line-height: 40px;
	letter-spacing: -1.2px;
	color: #6E645A;
	white-space: pre-line;
}
#tdGeneral-img-3{
	margin-top: 86px;
	width: 800px;
	height: 213px;
}
.tdGeneral-img-4{
	width: 960px;
	height: 360px;
}
</style>

<div id="generalCare_wrap-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px;">
			<img id="tdGeneral-img-1" src="../img/6-2/62_main.png">
			<img id="tdGeneral-img-2" src="../img/3-2/32_m_icon.png">
			<div id="tdGeneral-text-1">마인드
			충치치료</div>
		</div>
		<div id="tdGeneral-text-2">“충치, 초기에 치료하는 것이 중요합니다”
		과잉진료 없이 정확하게!</div>
		<div id="tdGeneral-text-3"><span style="font-weight: bold;">한 번 생긴 충치는 절대 사라지지 않습니다.</span>
		치료를 미룰수록 더 많은 통증과 치료기간, 비용이 발생하게 되기 때문에
		충치치료는 빠르면 빠를수록 좋습니다.</div>
		<img id="tdGeneral-img-3" src="../img/6-2/6201.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 77px auto 63px;"></div>
		<img class="tdGeneral-img-4" src="../img/6-2/6202.png">
		<img class="tdGeneral-img-4" src="../img/6-2/6203.png" style="margin: 50px auto;">
		<img class="tdGeneral-img-4" src="../img/6-2/6204.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-6').css("font-weight", "800");
	$('#menu_bar-6').css("color", "#C8500F");
	$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-6').css("display", "block");
	$('#mdt-23').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-6').css("font-weight", "800");
		$('#menu_bar-6').css("color", "#C8500F");
		$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-6').css("display", "block");
		$('#mdt-23').css("font-weight", "800");		
	});
});
</script>