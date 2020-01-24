<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" type="text/css" href="../css/braces.css">

<div id="braces_wrap-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="sBraces-img-1" src="../img/4-2/42_main.png">
			<img id="sBraces-img-2" src="../img/3-2/32_m_icon.png">
			<div id="sBraces-text-1">삐뚤빼뚤 덧니,
			빈 공간 찾아 가지런하게</div>
		</div>
		<div id="sBraces-text-2">들쑥날쑥 치아배열,
		가지런한 치아와 환한 미소를 되찾으세요</div>
		<div class="sBraces-text-3">치아가 가지런해 지면 음식을 씹기가 편해지고, 호흡, 발음, 구강 위생 등이 좋아지며,
		위아래 치아들끼리 보호기능이 살아나서 치아를 더 오래 사용할 수 있게 됩니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div style="width: 960px; height: 300px; margin: auto auto 60px;">
			<img class="sBraces-img-3" src="../img/4-2/4201.png">
			<img class="sBraces-img-3" src="../img/4-2/4202.png" style="margin-left: 16px;">
		</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div id="sBraces-text-4">마인드치과에서는 <span style="font-weight: bold;">“100% 정품 자가결찰 장치”</span>를 사용합니다.</div>
		<img id="sBraces-img-4" src="../img/4-2/4203.png">
		<img id="sBraces-img-5" src="../img/4-2/4204.png">
		<div class="sBraces-text-3" style="margin: 100px auto 60px;">자가결찰장치 사용 시 장치와 교정용 와이어간의 마찰력이 감소하여 치료과정이 간단해집니다.
		더 적은 힘으로 치료를 시작하게 되어 상대적으로 통증이 덜하고 구강관리가 용이해 위생적입니다.</div>
		<div style="width: 960px; height: 144px; margin: auto;">
			<img class="sBraces-img-6" src="../img/4-2/4205.png">
			<img class="sBraces-img-6" src="../img/4-2/4206.png" style="margin: 0 12px;">
			<img class="sBraces-img-6" src="../img/4-2/4207.png">
		</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div id="sBraces-text-5">이런 분들께 클리피씨 교정을 추천합니다!</div>
		<img id="sBraces-img-7" src="../img/4-2/4208.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-4').css("font-weight", "800");
	$('#menu_bar-4').css("color", "#C8500F");
	$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-4').css("display", "block");
	$('#mdt-15').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-4').css("font-weight", "800");
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-15').css("font-weight", "800");		
	});
});
</script>