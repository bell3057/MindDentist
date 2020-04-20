<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/generalCare.css">

<div id="generalCare_wrap-2">
	<div class="top-bar top-bar1 topBarPC">
		<div class="content-box content-background-2" >
			<img class="content-box-img" src="../img/3-2/32_m_icon.png">
			<div class="content-box-text">마인드
			충치치료</div>
		</div>
		<div class="tdGeneral-text-2">“충치, 초기에 치료하는 것이 중요합니다”
		과잉진료 없이 정확하게!</div>
		<div class="tdGeneral-text-3"><span style="font-weight: bold;">한 번 생긴 충치는 절대 사라지지 않습니다.</span>
		치료를 미룰수록 더 많은 통증과 치료기간, 비용이 발생하게 되기 때문에
		충치치료는 빠르면 빠를수록 좋습니다.</div>
		<img class="tdGeneral-img-3" src="../img/6-2/6201.png">
		<div class="margin-bar margin-bar2"></div>
		<div class="tdGeneral-text-4">충치 진행과정</div>
		<div style="width: 960px; height: 352px;">
			<img class="tdGeneral-img-5" src="../img/6-2/6205.png">
			<img class="tdGeneral-img-5" src="../img/6-2/6206.png" style="margin-left: 4px;">
		</div>
		<div class="margin-bar margin-bar2"></div>
		<div class="tdGeneral-text-4">충치 치료의 종류</div>
		<img class="tdGeneral-img-4" src="../img/6-2/6202.png">
		<img class="tdGeneral-img-4" src="../img/6-2/6203.png" style="margin: 50px auto;">
		<img class="tdGeneral-img-4" src="../img/6-2/6204.png">
	</div>
	
	
	<div class="top-bar top-bar1 topBarM">
		<div class="content-box content-background-2" >
			<img class="content-box-img" src="../img/3-2/32_m_icon.png">
			<div class="content-box-text">마인드
			충치치료</div>
		</div>
		<div class="tdGeneral-text-2">충치, 초기에 치료하는 것이
		중요합니다.
		과잉진료 없이 정확하게!</div>
		<div class="tdGeneral-text-3">한 번 생긴 충치는 절대 사라지지 않습니다.
		치료를 미룰수록 더 많은 통증과 치료기간, 비용이 발생하게
		되기 때문에 충치치료는 빠르면 빠를수록 좋습니다.</div>
		<img class="tdGeneral-img-3" src="../img/6-2/6201.png">
		<div class="margin-bar margin-bar2"></div>
		<div class="tdGeneral-text-4">충치 진행과정</div>
		<img class="tdGeneral-img-5" src="../img/6-2/6205.png">
		<img class="tdGeneral-img-5" src="../img/6-2/6206.png" style="margin-top: 12px;">
		<div class="margin-bar margin-bar2"></div>
		<div class="tdGeneral-text-4">충치 치료의 종류</div>
		<img class="tdGeneral-img-4" src="../img_m/6/6202.png">
		<img class="tdGeneral-img-4" src="../img_m/6/6203.png" style="margin: 12px auto; height: 554px;">
		<img class="tdGeneral-img-4" src="../img_m/6/6204.png">
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