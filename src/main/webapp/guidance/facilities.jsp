<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/guidance.css">

<div id="guidance_wrap-2">
	<div style="width: 960px; height: 100%;  margin: auto;">
		<div id="facilities-text-1">마인드 치과 시설안내</div>
		<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 70px auto;"></div>
		<div style="width: 960px; height: 685px; margin: auto;">
			<div id="facilities-slide-wrap">
				<img class="facilities-img" src="../img/2-2/H01.png">
				<img class="facilities-img" src="">
				<img class="facilities-img" src="">
			</div>		
			<!-- <div style="width: 75px; height: 15px; margin: 70px auto 0;">
				<div class="facilities-slide-btn"></div>
				<div class="facilities-slide-btn" style="margin: 0 15px;"></div>
				<div class="facilities-slide-btn"></div>
			</div> -->
		</div>
		<div id="facilities-text-2">안산최대 치과시설 (300평 규모)</div>
	</div>
</div>
<script src="../js/guidance.js"></script>
<script>
$(document).ready(function(){
	
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-06').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-06').css("font-weight", "800");		
	});
});
</script>