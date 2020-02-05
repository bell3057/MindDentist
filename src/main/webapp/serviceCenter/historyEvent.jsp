<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-2-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; padding-bottom: 100px; text-align: center;">
		<div class="history-text-1">마인드 히스토리</div>
		<div class="history-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		<div class="history-event-box">
			<img class="history-event-img">
			<div class="history-event-text">본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE</div>
		</div>
		<div class="history-event-box">
			<img class="history-event-img">
			<div class="history-event-text">본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 
			본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE 본문내용 SAMPLE</div>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-7').css("font-weight", "800");
	$('#menu_bar-7').css("color", "#C8500F");
	$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-7').css("display", "block");
	$('#mdt-28').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-28').css("font-weight", "800");		
	});
});
</script>