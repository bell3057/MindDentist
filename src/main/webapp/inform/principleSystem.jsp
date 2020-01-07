<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#inform_wrap-4{
	width: 1920px;
	height: 2070px;
}
.pSystem-text-1{
	text-align: center;
	/* font: Bold 25px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 25px;
	line-height: 30px;
	letter-spacing: 0;
	color: #9B948C;
	opacity: 1;
	float: left;
}

</style>

<div id="inform_wrap-4">
	<div style="width:960px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 27px; padding-top:150px; margin: auto; text-align: center;">
			<div class="pSystem-text-1">무통마취 시스템</div>
			<div class="pSystem-text-1" style="margin: 0 129px 0 151px;">소독멸균 시스템</div>
			<div class="pSystem-text-1">책임보증 프로그램</div>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-04').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-04').css("font-weight", "bold");		
	});
});
</script>