<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="hrt05" class="history_wrap history_include history_none">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div class="history-text-1">마인드 히스토리</div>
		<div class="history-text-2">마인드치과의 다양한 소식을 전합니다.</div>
			
		<div class="history_contents">안녕하세요 마인드치과입니다!
		오늘은 매달 진행되는 세미나 & 실습이 있는 날이었어요.
		 
		 <img class="history-img" src="../img/history/History 02/H 02-01.png">
		 
		원장님께서 직접 진행해주시는 교육
		마인드 식구들 모두 경청하고 있네요^^
		 
		 <img class="history-img" src="../img/history/History 02/H 02-02.png">
		 
		 이렇게 교육자료까지 직접 만들어서 세미나를 진행하는 게 쉬운 일이 아닌데
		 매번 유익한 교육을 진행해주시는 우리 원장님들!
		 
		 <img class="history-img" src="../img/history/History 02/H 02-03.png">
		 
		 교육을 받은 후엔 확실히 스스로 성장한 게 느껴져 뿌듯하답니다 ☺
		 다 알고 있는 내용이더라도 이렇게 한 번씩 짚어주시지 않으면 무심코 넘어가기 쉽거든요.
		 
		 <img class="history-img" src="../img/history/History 02/H 02-04.png">
		 
		 교육 후 실습까지 “꼼꼼히”
		 누워계신 분은 환자가 아니라 원장님이시랍니다…(ㅋㅋㅋ)
		 늘 살신성인하시는 모습에 배우고 또 배우고 존경합니다!
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
