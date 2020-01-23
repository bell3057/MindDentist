<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/generalCare.css">

<div id="generalCare_wrap-3">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="neGeneral-img-1" src="../img/6-3/63_main.png">
			<img id="neGeneral-img-2" src="../img/3-2/32_m_icon.png">
			<div id="neGeneral-text-1">마인드
			신경치료</div>
		</div>
		<div id="neGeneral-text-2">신경치료,
		자연치아를 살리기 위한 최후의 방법입니다.</div>
		<div class="neGeneral-text-3">마인드치과에서는 자연치아를 최대한 살리는 것을 원칙으로 합니다.
		아무리 좋은 치료를 하더라도 자연치아만큼의 기능을 할 순 없습니다. 신경치료는 불편한 통증은
		최대한 빠르게 없애고, 자연치아의 기능을 최대한 오래 유지하기 위한 치료입니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div class="neGeneral-text-4">신경치료 대상</div>
		<div style="margin-top: 59px; width: 960px; height: 149px;">
			<img class="neGeneral-img-3" src="../img/6-3/6301.png">
			<img class="neGeneral-img-3" src="../img/6-3/6302.png" style="margin-left: 23px;">
		</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 95px auto 100px;"></div>
		<div class="neGeneral-text-4">마인드 신경치료 과정</div>
		<div style="margin-top: 50px; width: 962px; height: 352px;">
			<img class="neGeneral-img-4" src="../img/6-3/6303.png">
			<img class="neGeneral-img-4" src="../img/6-3/6304.png">
		</div>
		<div class="neGeneral-text-3" style="margin-top: 41px;">사람마다 치아의 모양과 신경의 구조는 모두 다릅니다.
		치아 뿌리가 휘어져 있는 경우 신경치료 기구가 쉽게 도달하지 못해 치료가 어렵고,
		신경관이 막혀 있는 경우에는 치료를 해보지도 못한 채 발치 하는 경우도 많습니다.
		
		마인드치과에서는 놓치기 쉬운 신경관을 찾아내기 위해 신경치료용 확대 루페를 사용하고 있습니다.
		발견하기 어려운 신경관까지 찾아내 말끔히 치료해드립니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<img id="neGeneral-img-5" src="../img/6-3/6305.png">
		<img id="neGeneral-img-6" src="../img/6-3/6306.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-6').css("font-weight", "800");
	$('#menu_bar-6').css("color", "#C8500F");
	$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-6').css("display", "block");
	$('#mdt-24').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-6').css("font-weight", "800");
		$('#menu_bar-6').css("color", "#C8500F");
		$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-6').css("display", "block");
		$('#mdt-24').css("font-weight", "800");		
	});
});
</script>