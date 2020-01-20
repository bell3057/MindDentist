<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<style>
#implant_wrap-1{
	width: 100%;
	height: 2874px;
}
#mImplant-img-1{
	width: 960px;
	height: 320px;
}
#mImplant-img-2{
	position: absolute;
	top: 61px;
	left: 80px;
	width: 42px;
	height: 42px;
}
#mImplant-text-1{
	position: absolute;
	top: 134px;
	left: 80px;
	width: 283px;
	height: 115px;
	text-align: left;
	/* font: Bold 48px/62px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 48px;
	line-height: 62px;
	letter-spacing: -2.4px;
	color: #FFFFFF;
	opacity: 1;
	white-space: pre-line;
}
#mImplant-text-2{
	margin: 100px auto;
	text-align: center;
	/* font: Bold 42px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 44px;
	letter-spacing: -1.26px;
	color: #C8500F;
	opacity: 1;
}
.mImplant-text-3{
	margin-top: 60px;
	text-align: center;
	/* font: Regular 28px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 44px;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#mImplant-img-3{
	width: 960px;
	height: 500px;
}
#mImplant-img-4{
	top: 52px;
	left: 38px;
	width: 885px;
	height: 396px;
	position: absolute;
	
}
.mImplant-img-5{
	widht: 472px;
	height: 280px;
	float: left;
}
#mImplant-text-4{
	text-align: center;
	/* font: Regular 32px/46px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 32px;
	line-height: 46px;
	letter-spacing: -0.96px;
	color: #6E645A;
	white-space: pre-line;
}
#mImplant-text-5{
	text-align: center;
	/* font: ExtraBold 32px/46px NanumSquareRoundOTF; */
	font-weight: 800;
	letter-spacing: -0.96px;
	color: #C8500F;
}
#mImplant-img-6{
	width: 960px;
	height: 420px;
}
#mImplnat-img-7{
	top: 240px;
	left: 34px;
	width: 174px;
	height: 147px;
	position: absolute;
}
</style>

<div id="implant_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="mImplant-img-1" src="../img/3-1/31_main.png">
			<img id="mImplant-img-2" src="../img/3-1/31_m_icon.png">
			<div id="mImplant-text-1">왜 마인드 임플란트 일까?</div>
		</div>
		<div id="mImplant-text-2">'임플란트, 정확한 진단과 유지가 중요합니다.'</div>
		<div style="position: relative;">
			<img id="mImplant-img-3" src="../img/3-1/3101.png">
			<img id="mImplant-img-4" src="../img/3-1/3102.png">
		</div>
		<div class="mImplant-text-3">요즘과 같이 임플란트가 보편화되어 있는 상황에서 가장 중요한 것은
		임플란트 식립이 아닌 진단이며, 그보다 더 중요한 것은 유지기간입니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto 120px;"></div>
		<div style="width: 960px; height: 280px;">
			<img class="mImplant-img-5" src="../img/3-1/3103.png">
			<img class="mImplant-img-5" src="../img/3-1/3104.png" style="margin-left: 16px;">
		</div>
		<div class="mImplant-text-3" style="letter-spacing: -0.84px;">마인드치과에서는 살릴 수 있는 치아는 반드시 살리고, 꼭 필요한 경우에만
		발치하며 최소한의 임플란트 식립이 이루어질 수 있도록 진단합니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto 100px;"></div>
		<div id="mImplant-text-4">한 번 식립한 임플란트는 최대한 오래 사용할 수 있도록 
		<span id="mImplant-text-5">‘임플란트 보증제 시행’</span></div>
		<div style="width: 960px; height: 460px; margin-top: 42px; position: relative;">
			<img id="mImplant-img-6" src="../img/3-1/3105.png">
			<img id="mImplnat-img-7" src="../img/3-1/WMark.png">
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
	$('#mdt-09').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("font-weight", "800");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-09').css("font-weight", "800");		
	});
});
</script>