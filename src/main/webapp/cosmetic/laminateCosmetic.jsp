<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/cosmetic.css">

<div id="cosmetic_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="lCosmetic-img-1" src="../img/5-1/51_main.png">
			<img id="lCosmetic-img-2" src="../img/3-2/32_m_icon.png">
			<div id="lCosmetic-text-1">무삭제
			라미네이트</div>
		</div>
		<div id="lCosmetic-text-2">치아삭제 없이 자연치아 그대로,
		무삭제 라미네이트</div>
		<div id="lCosmetic-text-3">치아를 삭제하지 않고 인공치아를 덧붙여 고른 치아를 만들어 줍니다.
		치아 삭제가 없기 때문에 시술에 대한 부담이 없으며,
		시술 후 치아가 시린 부작용이 나타나지 않습니다.
		기존 라미네이트에 비해 강도가 강해 음식을 드실 때에도 불편함이 적습니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div id="lCosmetic-text-4">이런 분들께 추천합니다!</div>
		<img class="lCosmetic-img-3" src="../img/5-1/5101.png">
		<img class="lCosmetic-img-3" src="../img/5-1/5102.png">
		<img class="lCosmetic-img-3" src="../img/5-1/5103.png">
		<img class="lCosmetic-img-3" src="../img/5-1/5104.png" style="margin: auto;">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 96px auto 80px;"></div>
		<div id="lCosmetic-text-5">치아 상태에 따라 0.1mm이하의 최소 삭제가 필요할 수 있습니다. </div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-5').css("font-weight", "800");
	$('#menu_bar-5').css("color", "#C8500F");
	$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-5').css("display", "block");
	$('#mdt-19').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-5').css("font-weight", "800");
		$('#menu_bar-5').css("color", "#C8500F");
		$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-5').css("display", "block");
		$('#mdt-19').css("font-weight", "800");		
	});
});
</script>