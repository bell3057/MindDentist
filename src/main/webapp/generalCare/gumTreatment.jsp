<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/generalCare.css">

<div id="generalCare_wrap-4">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="gtGeneral-img-1" src="../img/6-4/64_main.png">
			<img id="gtGeneral-img-2" src="../img/3-2/32_m_icon.png">
			<div id="gtGeneral-text-1">마인드
			잇몸 치료</div>
		</div>
		<div id="gtGeneral-text-2">“치아의 건강은 잇몸에서부터 시작됩니다.”</div>
		<div class="gtGeneral-text-3">나무의 뿌리가 아무리 튼튼해도 흙이 없으면 무너지는 것처럼 잇몸이 무너지면 치아도
		무너지게 됩니다. 한 번 무너진 잇몸은 다시 회복하기 어렵습니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<img id="gtGeneral-img-3" src="../img/6-4/6401.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div class="gtGeneral-text-3">치주질환은 많은 사람들이 겪고 있지만 그에 대한 치료는 잘 이루어지지 않고 있는
		실정입니다. 잇몸 깊은 곳에 숨어있는 치석은 염증을 발생시키고, 염증은
		뼈를 녹여 치아를 상실시키는 결정적 원인을 제공합니다.
		잇몸치료를 통하여 깨끗하게 치료해야 치아를 오래 보존할 수 있습니다.</div>
		<div class="gtGeneral-text-4" style="margin: 100px auto 60px;">치주질환의 증상</div>
		<img id="gtGeneral-img-4" src="../img/6-4/6402.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div class="gtGeneral-text-3">잇몸 치료는 보험이 적용되는 치료입니다.
		다시 말하면 건강보험에서 인정한 누구나 꼭 받아야 하는 진료라는 뜻이기도 합니다.
		치아를 살리는 치료는 많은 비용이 들지 않습니다. 의사와 병원의 꼼꼼한 도움이 필요합니다.</div>
		<div class="gtGeneral-text-4" style="margin: 60px;">잇몸치료 과정</div>
		<div style="width: 962px; height: 352px;">
			<img id="gtGeneral-img-5" src="../img/6-4/6403.png">
			<img id="gtGeneral-img-5" src="../img/6-4/6404.png" style="margin-left: 4px;">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-6').css("font-weight", "800");
	$('#menu_bar-6').css("color", "#C8500F");
	$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-6').css("display", "block");
	$('#mdt-25').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-6').css("font-weight", "800");
		$('#menu_bar-6').css("color", "#C8500F");
		$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-6').css("display", "block");
		$('#mdt-25').css("font-weight", "800");		
	});
});
</script>