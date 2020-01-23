<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/cosmetic.css">
   
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
		$('#menu_dropDown-5').css("display", "block");
		$('#mdt-21').css("font-weight", "800");		
	});
});
</script>