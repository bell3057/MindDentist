<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#braces_wrap-4{
	width: 100%;
	height: 4181px;
}
#cBraces-img-1{
	width: 960px;
	height: 320px;
}
#cBraces-img-2{
	position: absolute;
	top: 61px;
	left: 80px;
	width: 42px;
	height: 42px;
}
#cBraces-text-1{
	position: absolute;
	top: 134px;
	left: 80px;
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
.cBraces-img-3{
	width: 960px;
	height: 460px;
}
#cBraces-img-4{
	width: 648px;
	height: 72px;
}
.cBraces-text-2{
	text-align: center;
	/* font: Bold 42px/48px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 48px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#cBraces-img-5{
	margin: auto;
	width: 800px;
	height: 400px;
}
.cBraces-text-3{
	margin-top: 30px;
	text-align: center;
	/* font: Regular 24px/36px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 24px;
	line-height: 36px;
	letter-spacing: -1.2px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#cBraces-img-6{
	margin-top: 50px;
	width: 800px;
	height: 600px;
}
</style>

<div id="braces_wrap-4">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="cBraces-img-1" src="../img/4-4/44_main.png">
			<img id="cBraces-img-2" src="../img/3-2/32_m_icon.png">
			<div id="cBraces-text-1">마인드의 노하우로 완성하는
			설측 / 콤비 / 투명 교정</div>
		</div>
		<img class="cBraces-img-3" src="../img/4-4/4401.png" style="margin-top: 100px;">
		<img class="cBraces-img-3" src="../img/4-4/4402.png" style="margin: 30px auto;">
		<img class="cBraces-img-3" src="../img/4-4/4403.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<img id="cBraces-img-4" src="../img/4-4/4404.png"> 
		<div class="cBraces-text-2" style="margin: 108px auto 49px;">“합리적인 마인드 콤비교정”</div>
		<img id="cBraces-img-5" src="../img/4-4/4405.png">	
		<div class="cBraces-text-3">콤비교정은 설측교정과 순측교정을 합친 교정 방식입니다.
		윗니의 경우 치아 안쪽에 교정기를 붙여 잘 보이지 않도록 하고, 상대적으로
		노출이 덜한 아랫니에는 기존 방식 그대로 교정기를 부착합니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 73px auto;"></div>
		<div class="cBraces-text-2" style="line-height: 56px;">치아교정, 더 이상 티 내지 말자!
		“안 보이는 마인드 설측교정”</div>
		<img id="cBraces-img-6" src="../img/4-4/4406.png">
		<div class="cBraces-text-3">설측교정은 치아 겉면에 교정장치를 부착하는 일반 치아교정과 달리
		치아 안쪽에 교정장치를 부착하는 방식의 교정치료입니다.
		교정장치가 드러나지 않아 장치 노출이 부담스러워 교정을 고민하시는 분들께 추천합니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-4').css("font-weight", "800");
	$('#menu_bar-4').css("color", "#C8500F");
	$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-4').css("display", "block");
	$('#mdt-17').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-4').css("font-weight", "800");
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-17').css("font-weight", "800");		
	});
});
</script>