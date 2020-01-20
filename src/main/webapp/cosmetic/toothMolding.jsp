<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#cosmetic_wrap-1{
	width: 100%;
	height: 3074px;
}
#mCosmetic-img-1{
	width: 960px;
	height: 320px;
}
#mCosmetic-img-2{
	position: absolute;
	top: 61px;
	left: 80px;
	width: 42px;
	height: 42px;
}
#mCosmetic-text-1{
	position: absolute;
	top: 134px;
	left: 80px;
	width: 384px;
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
#mCosmetic-img-3{
	margin-top: 100px;
	width: 800px;
	height: 340px;
}
#mCosmetic-text-2{
	text-align: center;
	/* font: Regular 32px/48px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 32px;
	line-height: 48px;
	letter-spacing: -0.96px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#mCosmetic-text-3{
	margin: 36px auto 96px;
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
}
#mCosmetic-img-4{
	width: 800px;
	height: 495px;
}
.mCosmetic-text-4{
	text-align: center;
	/* font: Regular 28px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 40px;
	letter-spacing: -0.84px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#mCosmetic-img-5{
	width: 960px;
	height: 456px;
}
</style>

<div id="cosmetic_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="mCosmetic-img-1" src="../img/5-2/52_main.png">
			<img id="mCosmetic-img-2" src="../img/3-2/32_m_icon.png">
			<div id="mCosmetic-text-1">마인드의 기술력으로
			감쪽같은 맞춤 성형</div>
		</div>
		<img id="mCosmetic-img-3" src="../img/5-2/5201.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 90px auto 80px;"></div>
		<div id="mCosmetic-text-2">미운 치아를 감쪽같이,
		마인드치과에서는 단 하루면 충분합니다.</div>
		<div id="mCosmetic-text-3">“당일 진료, 치아성형 및 복원 가능”</div>
		<img id="mCosmetic-img-4" src="../img/5-2/5202.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div class="mCosmetic-text-4">무진동 전기핸드피스를 사용해 치아를 아주 정밀하게 다듬어 형태를
		맞추거나 모양을 바로잡아 잇몸의 형태를 아름답게 바꿔드립니다.</div>
		<div class="mCosmetic-text-4" style="color: #C8500F; margin: 80px auto 114px;">치아의 형태가 변하면서 자연스럽게 얼굴 전체 분위기가 바뀔 수 있습니다.
		마인드치과만의 기술력을 이용해 치아삭제와 본을 떠서 붙이는 과정 없이 빈 공간을
		메우는 것이 가능합니다.</div>
		<img id="mCosmetic-img-5" src="../img/5-2/5204.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-5').css("font-weight", "800");
	$('#menu_bar-5').css("color", "#C8500F");
	$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-5').css("display", "block");
	$('#mdt-20').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-5').css("font-weight", "800");
		$('#menu_bar-5').css("color", "#C8500F");
		$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-20').css("font-weight", "800");		
	});
});
</script>