<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-2">
	<div class="top-bar top-bar1">
		<div class="sc-text-1">마인드 히스토리</div>
		<div class="sc-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		<div id="history_box" class="history_include">
			<div id="htr-1" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt01'">
				<img class="history-img-3" src="../img/history/History Main/H_06_Main.png">
				<div class="history-text-3">교정 대표원장님 인터뷰 엿보기</div>
			</div>
			<div id="htr-2" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt02'">
				<img class="history-img-3" src="../img/history/History Main/H_05_Main.png">
				<div class="history-text-3">코로나 예방교육/ 마스크배부</div>
			</div>
			<div id="htr-3" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt03'">
				<img class="history-img-3" src="../img/history/History Main/H_04_Main.png">
				<div class="history-text-3">마인드 워크샵 다녀왔습니다!</div>
			</div>
			<div id="htr-4" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt04'">
				<img class="history-img-3" src="../img/history/History Main/H_03_Main.png">
				<div class="history-text-3">마인드치과 매거진 인터뷰</div>
			</div>
			<div id="htr-5" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt05'">
				<img class="history-img-3" src="../img/history/History Main/H_02_Main.png">
				<div class="history-text-3">마인드 오늘의 세미나</div>
			</div>
			<div id="htr-6" class="history-box" onclick="location.href='${pageContext.request.contextPath}/serviceCenter/hrt06'">
				<img class="history-img-3" src="../img/history/History Main/H_01_Main.png">
				<div class="history-text-3">마인드치과 개원식 스케치</div>
			</div>
		</div>
	</div>
</div>
<script src="../js/serviceCenter.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
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