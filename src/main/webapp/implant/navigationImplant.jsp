<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-3{
	width: 1920px;
	height: 1681px;
}
#navigation_implant-text-1{
	width: 322px;
	height: 44px;
	text-align: center;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 40px;
	/* font: Bold 40px/60px NanumSquareRoundOTF; */
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	margin-bottom: 43px;
}
#navigation_implant-text-2{
	width: 300px;
	height: 52px;
	text-align: center;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 20px;
	/* font: Bold 20px/30px NanumSquareRoundOTF; */
	letter-spacing: -1px;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	white-space: pre-line;
	line-height: 30px;
}
#navigation_implant-img-1{
	width: 800px;
	height: 500px;
	margin: 43px 0 100px;
}
.navigation_implant-text-3{
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 18px;
	/* font: Regular 18px/32px NanumSquareRoundOTF; */
	letter-spacing: -0.72px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	line-height: 32px;
}
.navigation_implant-img-2{
	width: 392px;
	height: 260px;
}
</style>

<div id="implant_wrap-3">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 139px; display: inline-block; margin-top: 139px; text-align: center;">
			<span id="navigation_implant-text-1">네비게이션 임플란트</span><br>
			<span id="navigation_implant-text-2">오차범위 X 첨단 장비로 부작용 최소화
			정확하게! 안전하게! 빠르게!</span>
		</div>
		<img id="navigation_implant-img-1" src="">
		<div class="navigation_implant-text-3">네비게이션임플란트란 최신 디지털 기술과 임플란트를 접목시킨 치료방법입니다.
		첨단 3D장비를 기반으로 환자의 잇몸뼈와 치아 위치, 내부 신경의 위치 등 세밀한 수술 조건들을 파악하고,
		이를 기반으로 환자 개개인에 꼭 맞는 가이드를 제작해 보다 정확한 위치에 정밀한 시술을 가능하게 합니다.</div>
		<div style="width: 800px; height: 260px; margin: 100px 0;">
			<img class="navigation_implant-img-2" src="">
			<img class="navigation_implant-img-2" src="" style="margin-left: 10px;">
		</div>
		<div class="navigation_implant-text-3">일반 임플란트보다 시술시간이 짧으며 절개 부위가 적어 회복기간도 짧습니다.
		따라서 여러 개의 임플란트를 식립할 때 특히 유용합니다. 정밀한 진단뿐 아니라 수술 시뮬레이션 프로그램으로
		임플란트를 식립할 위치 및 각도, 깊이 등 개개인의 수술조건을 파악할 수 있어 혹시 모를 오류를 예방하고
		더욱 효율적인 수술을 가능하게 해줍니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-11').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-11').css("font-weight", "bold");		
	});
});
</script>