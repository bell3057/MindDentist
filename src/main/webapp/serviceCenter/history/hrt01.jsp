<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="hrt01" class="history_wrap history_include history_none">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div class="history-text-1">마인드 히스토리</div>
		<div class="history-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		<div class="history_contents">안녕하세요!
		오늘은 마인드 교정 대표원장님의 인터뷰 소식을 전하려고 합니다 ☺
		 
		 <img class="history-img" src="../img/history/History 06/H 06-01.png">
		 
		 최근 교정 원장님께서 콤비교정에 관해 인터뷰를 진행하셨어요!
		 
		 콤비교정은 치아 교정장치가 잘 보이지 않으면서
		 투명교정이나 설측교정에 비해 금액이 저렴해 마인드치과에서도 인기가 많은 교정술식입니다!
		 
		 치이교정 혹은 콤비교정에 관심이 있으시다면
		 아래 링크(기사)를 클릭해보세요 ↓↓↓ 
		 
		 [치아교정 최대 난제, 심미성과 경제성을 모두 잡은 콤비교정] 
		 <a style="color: #6E645A;" href="http://www.issuemaker.kr/news/articleView.html?idxno=30918">http://www.issuemaker.kr/news/articleView.html?idxno=30918</a>
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
