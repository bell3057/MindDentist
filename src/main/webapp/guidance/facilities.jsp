<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/guidance.css">
<style>

</style>
<div id="guidance_wrap-2">
	<div class="top-bar top-bar2">
		<div id="facilities-text-1">마인드 치과 시설안내</div>
		<div class="margin-bar margin-bar2"></div>
		<div class="facilities-box">
			<div id="facilities-slide-wrap">
				<img class="facilities-img" src="../img/2-2/01.png">
				<img class="facilities-img" src="../img/2-2/02.png">
				<img class="facilities-img" src="../img/2-2/03.png">
				<img class="facilities-img" src="../img/2-2/04.png">
				<img class="facilities-img" src="../img/2-2/05.png">
				<img class="facilities-img" src="../img/2-2/06.png">
				<img class="facilities-img" src="../img/2-2/07.png">
				<img class="facilities-img" src="../img/2-2/08.png">
				<img class="facilities-img" src="../img/2-2/09.png">
				<img class="facilities-img" src="../img/2-2/10.png">
				<img class="facilities-img" src="../img/2-2/11.png">
				<img class="facilities-img" src="../img/2-2/12.png">
			</div>		
		</div>
	</div>
</div>
<script src="../js/guidance.js"></script>
<script>
$(document).ready(function(){
	
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-06').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-06').css("font-weight", "800");		
	});
});
</script>