<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-2{
	width: 1920px;
	height: 1386px;
}
</style>

<div id="implant_wrap-2">
	<div style="width: 800px; height: 100%; margin: auto;">
		<img src="" style="width: 800px; height: 320px; margin: 130px auto 50px; border: 0.3px solid;">
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-10').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-10').css("font-weight", "bold");		
	});
});
</script>