<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#braces_wrap-5{
	width: 1920px;
	height: 3699px;
}
#paBraces-img-1{
	width: 960px;
	height: 320px;
}
#paBraces-img-2{
	position: absolute;
	top: 377px;
	left: 560px;
	width: 42px;
	height: 42px;
}
#paBraces-text-1{
	position: absolute;
	top: 449px;
	left: 560px;
	width: 177px;
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
#paBraces-text-2{
	margin-top: 100px;
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-hegith: 56px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#paBraces-img-3{
	margin: auto;
	width: 800px;
	height: 600px;
}
#paBraces-text-3{
	margin-top: 60px;
	text-align: center;
	/* font: Regular 28px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 40px;
	letter-spacing: -1.4px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#paBraces-text-4{
	text-align: center;
	/* font: Regular 28px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 44px;
	letter-spacing: -0.84px;
	color: #6E645A;
	white-space: pre-line;
}
#paBraces-img-4{
	margin: 100px auto 48px;
	width: 960px;
	height: 730px;
}
#paBraces-img-5{
	width: 960px;
	height: 510px;
}
</style>

<div id="braces_wrap-5">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px;">
			<img id="paBraces-img-1" src="../img/4-5/45_main.png">
			<img id="paBraces-img-2" src="../img/3-2/32_m_icon.png">
			<div id="paBraces-text-1">마인드
			부분 교정</div>
		</div>
		<div id="paBraces-text-2">“교정은 오래 걸린다? NO!”
		마인드의 노하우로 완성하는 더 빠르고 경제적인 부분교정</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<img id="paBraces-img-3" src="../img/4-5/4501.png">
		<div id="paBraces-text-3">교정이 필요한 부분이 한정적일 경우에는 전체교정이
		아닌 부분교정을 진행하는 것이 합리적입니다.
		
		치아 상태에 따라 다양한 장치를 선택적으로 사용할 수 있으며,
		특히 설측으로(치아 안쪽)하는 부분교정은 빠른 치료기간과 보이지 않는 심미성,
		금액적인 경제성까지 얻을 수 있는 방법입니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div id="paBraces-text-4"><span style="font-weight: bold; color: #C8500F">부분교정 장치는 기존의 교정장치에 비해 사이즈가 작아 이물감이 적고,
		겉으로 많이 드러나지 않아 심미성이 뛰어납니다.</span>
		
		필요한 부분만 빠르게 개선할 수 있어
		많은 분들이 선호하는 효율적인 교정방식입니다.</div>
		<img id="paBraces-img-4" src="../img/4-5/4502.png">
		<img id="paBraces-img-5" src="../img/4-5/4503.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-4').css("font-weight", "800");
	$('#menu_bar-4').css("color", "#C8500F");
	$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-4').css("display", "block");
	$('#mdt-18').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-4').css("font-weight", "800");
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-18').css("font-weight", "800");		
	});
});
</script>