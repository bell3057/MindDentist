<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#braces_wrap-1{
	width: 1920px;
	height: 1315px;
}
#prootruding_braces-img-1{
	width: 960px;
	height: 320px;
	border-radius: 5px;
}
</style>

<div id="braces_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto;">
		<div style="width: 960px; height: 320px; display: inline-block; margin-top: 130px;">
			<img id="prootruding_braces-img-1" src="">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-4').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-4').css("display", "block");
	$('#mdt-14').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-4').css("display", "block");
		$('#mdt-14').css("font-weight", "bold");		
	});
});
</script>