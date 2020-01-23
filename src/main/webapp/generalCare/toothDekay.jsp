<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/generalCare.css">

<div id="generalCare_wrap-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
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