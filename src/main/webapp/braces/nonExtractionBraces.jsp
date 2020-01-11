<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#braces_wrap-3{
	width: 1920px;
	height: 3980px;
}
#nBraces-img-1{
	width: 960px;
	height: 320px;
}
#nBraces-img-2{
	position: absolute;
	top: 377px;
	left: 560px;
	width: 42px;
	height: 42px;
}
#nBraces-text-1{
	position: absolute;
	top: 449px;
	left: 560px;
	width: 485px;
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
.nBraces-text-2{
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#nBraces-text-3{
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
.nBraces-img-3{
	width: 959px;
	height: 510px;
}
#nBraces-img-4{
	margin: 56px auto 95px;
	width: 960px;
	height: 174px;
}
#nBraces-text-4{
	text-align: center;
	/* font: Regular 24px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 24px;
	line-height: 40px;
	letter-spacing: -0.72px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
.nBraces-img-5{
	width: 960px;
	height: 420px;
}
</style>

<div id="braces_wrap-3">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px;">
			<img id="nBraces-img-1" src="../img/4-3/43_main.png">
			<img id="nBraces-img-2" src="../img/3-2/32_m_icon.png">
			<div id="nBraces-text-1">자연 치아를 최대한 살리는
			비수술 / 비발치 교정</div>
		</div>
		<div class="nBraces-text-2" style="margin: 100px auto 75px;">양악수술, 꼭 해야 할까?
		수술하기 전에 교정 상담 먼저 받아보세요.</div>
		<div id="nBraces-text-3">보통 비대칭, 주걱턱의 경우 양악수술이 필요한 경우가 많습니다.
		하지만 수술 케이스임에도 불구하고 악골의 사이즈를 조화롭게 해주거나,
		전후관계를 개선하여 수술 없이 교정만으로 개선할 수 있는 경우도 많이 있습니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto 81px;"></div>
		<img class="nBraces-img-3" src="../img/4-3/4301.png">
		<img class="nBraces-img-3" src="../img/4-3/4302.png" style="margin-top: 67px;">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div class="nBraces-text-2">뽑지 마세요!
		자연치아 최대한 살리는 비발치 치아교정</div>
		<img id="nBraces-img-4" src="../img/4-3/4305.png">
		<div id="nBraces-text-4">마인드치과에서는 사랑니 공간을 활용하여 발치를 하지 않는 교정이 가능합니다.
		이 경우 치간 삭제만으로 얻기 힘든 공간을 추가로 얻을 수 있어
		더욱 만족스러운 비발치 교정치료가 가능합니다.</div>
		<img class="nBraces-img-5" src="../img/4-3/4303.png" style="margin: 100px auto 40px;">
		<img class="nBraces-img-5" src="../img/4-3/4304.png">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-4').css("font-weight", "800");
	$('#menu_bar-4').css("color", "#C8500F");
	$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-4').css("display", "block");
	$('#mdt-16').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-4').css("font-weight", "800");
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-16').css("font-weight", "800");		
	});
});
</script>