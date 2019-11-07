<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#guidance_wrap-4{
	width: 1920px;
	height: 1100px;
}
</style>

<div id="guidance_wrap-4">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div>
			<span></span>
			<span></span>
		</div>
		<div style="width: 800px; height: 0px; border: 1px solid #B4AAA0; opacity: 1;"></div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-08').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-08').css("font-weight", "bold");		
	});
});
</script>