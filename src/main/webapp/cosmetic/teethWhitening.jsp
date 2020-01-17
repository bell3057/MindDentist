<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#cosmetic_wrap-3{
	width: 1920px;
	height: 2983px;
}
#wCosmetic-img-1{
	width: 960px;
	height: 320px;
}
#wCosmetic-img-2{
	position: absolute;
	top: 61px;
	left: 80px;
	width: 42px;
	height: 42px;
}
#wCosmetic-text-1{
	position: absolute;
	top: 134px;
	left: 80px;;
	width: 301px;
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
#wCosmetic-text-2{
	margin: 100px auto 51px;
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	letter-spacing: -1.26px;
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
.wCosmetic-text-3{
	text-align: center;
	/* font: Regular 28px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 40px;
	letter-spacing: -0.84px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#wCosmetic-text-4{
	margin: 70px auto 60px;
	text-align: center;
	/* font: Bold 36px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 36px;
	line-height: 44px;
	letter-spacing: -1.08px;
	color: #C8500F;
	opacity: 1;
}
#wCosmetic-img-3{
	margin: auto;
	width: 800px;
	height: 915px;
}
#wCosmetic-img-4{
	margin-bottom: 91px;
	width: 960px;
	height: 300px;
}
</style>

<div id="cosmetic_wrap-3">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="wCosmetic-img-1" src="../img/4-5/45_main.png">
			<img id="wCosmetic-img-2" src="../img/3-2/32_m_icon.png">
			<div id="wCosmetic-text-1">마인드
			원데이 치아미백</div>
		</div>
		<div id="wCosmetic-text-2">누렁니 Bye Bye~
		치아미백으로 환한 미소를 되찾아 드립니다.</div>
		<div class="wCosmetic-text-3">치아미백은 변색되거나 착색되어 누렇게 변한 치아의 색을 원래의 색으로
		되돌리거나 더 하얗게 만드는 치료입니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 70px auto;"></div>
		<div class="wCosmetic-text-3">마인드치과에서는 오스템사의 최고급 치아미백기기를 사용합니다.
		480mm 파장의 강력한 LED 램프로 보다 환한 미소를 선물해 드립니다.</div>
		<div id="wCosmetic-text-4">미백 시술 과정</div>
		<img id="wCosmetic-img-3" src="../img/5-3/5301.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 109.5px auto 90.5px;"></div>
		<img id="wCosmetic-img-4" src="../img/5-3/5302.png">
		<div class="wCosmetic-text-3"><span style="font-weight: bold; color:#C8500F;">마인드 원데이 치아미백</span>을 통해
		칫솔질이나 스케일링으로 해결되지 않는 치아변색을 기능성 미백약제와
		특수광선을 이용해 하얗게 되돌려 드립니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-5').css("font-weight", "800");
	$('#menu_bar-5').css("color", "#C8500F");
	$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-5').css("display", "block");
	$('#mdt-21').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-5').css("font-weight", "800");
		$('#menu_bar-5').css("color", "#C8500F");
		$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-21').css("font-weight", "800");		
	});
});
</script>