<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#implant_wrap-4{
	width: 100%;
	height: 2874px;
	text-align: center;
}
#aImplant-img-1{
	width: 960px;
	height: 320px;
}
#aImplant-img-2{
	position: absolute;
	top: 61px;
	left: 80px;
	width: 42px;
	height: 42px;
}
#aImplant-text-1{
	position: absolute;
	top: 134px;
	left: 80px;
	width: 269px;
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
#aImplant-text-2{
	margin-top: 80px;
	text-align: center;
	/* font: Regular 32px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 32px;
	line-height: 44px;
	letter-spacing: -0.96px;
	color: #C8500F;
	white-space: pre-line;
}
#aImplant-img-3{
	width: 712px;
	height: 500px;
}
.aImplant-text-3{
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
.aImplant-text-4{
	margin: 40px auto 60px;
	text-align: center;
	/* font: Regular 24px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 24px;
	line-height: 40px;
	letter-spacing: -1.2px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
.aImplant-img-4{
	width: 308px;
	height: 318px;
	border-radius: 10px;
	opacity: 1;
}
</style>

<div id="implant_wrap-4">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="aImplant-img-1" src="../img/3-4/34_main.png">
			<img id="aImplant-img-2" src="../img/3-2/32_m_icon.png">
			<div id="aImplant-text-1">마인드 인공뼈
			이식술</div>
		</div>
		<div id="aImplant-text-2">마인드 치과에서는 최적의 인공 뼈 이식술을 위해
		<span style="font-weight: bold;">자가 골 이식 및 자가 치아 뼈 이식술로 보다 안전한
		뼈 이식을 제공합니다.</span></div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 90px auto 107px;"></div>
		<img id="aImplant-img-3" src="../img/3-4/3401.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 82px auto 90px;"></div>
		<div class="aImplant-text-3">인공뼈이식 시술과정</div>
		<div class="aImplant-text-4">인공뼈이식술은 임플란트를 식립할 부위에 염증이 심하거나 뼈의 양이 부족한 경우에 실시됩니다.
		뼈 이식을 통해 부족한 잇몸 뼈를 보충해주면 녹아 내린 뼈가 단단히 보강돼 식립이 불가능한 곳에
		임플란트 수술이 가능하며 장기간의 예후를 보장할 수 있습니다.</div>
		<div style="width: 960px; height: 318px;">
			<img class="aImplant-img-4" src="../img/3-4/3402.png">
			<img class="aImplant-img-4" src="../img/3-4/3403.png" style="margin: 0 12px;">
			<img class="aImplant-img-4" src="../img/3-4/3404.png">
		</div>
		<div class="aImplant-text-3" style="margin-top: 70px;">상악동 거상술</div>
		<div class="aImplant-text-4">위턱 뼈에는 상악동이라는 비어있는 공간이 있습니다. 이 공간으로 인해 윗턱 어금니에
		임플란트 식립이 필요할 때 치조골의 양이 부족한 경우가 많습니다.
		이러한 경우 이 공간을 들어올려 뼈 이식을 해주면 성공적인 임플란트 식립이 가능합니다.</div>
		<div style="width: 960px; height: 308px;">
			<img class="aImplant-img-4" src="../img/3-4/3405.png">
			<img class="aImplant-img-4" src="../img/3-4/3406.png" style="margin: 0 12px;">
			<img class="aImplant-img-4" src="../img/3-4/3407.png">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("font-weight", "800");
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-12').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("font-weight", "800");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-12').css("font-weight", "800");		
	});
});
</script>