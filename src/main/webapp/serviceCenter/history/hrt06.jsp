<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="hrt06" class="history_wrap history_include history_none">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div class="history-text-1">마인드 히스토리</div>
		<div class="history-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		
		<div class="history_contents">안녕하세요! 
		마음을 다하는 마인드치과입니다. 
		
		마인드치과가 드디어 안산에 터를 잡고 진료를 시작했습니다 ☺
		 너무너무 설레고 즐거웠던 마인드치과 개원식 현장을 소개할게요!
		 
		 <img class="history-img" src="../img/history/History 01/H 01-01.png">
		 
		 모두 한 자리에 모인 마인드 구성원들♡ 
		 원장님의 말씀을 들으며 앞으로의 포부를 다졌답니다!
		 
		 <img class="history-img" src="../img/history/History 01/H 01-02.png">
		 
		 반가워요 마인드치과! 
		 앞으로 마인드치과에서 어떤 일들이 일어날까요? 
		 괜스레 설레는 마음!
		 
		 <img class="history-img" src="../img/history/History 01/H 01-03.png">
		 
		 이날 개원식에는 많은 분들이
		 마인드치과를 축하해주기 위해서 들러주셨어요.
		 
		 <img class="history-img" src="../img/history/History 01/H 01-04.png">
		 
		 맛있는 음식들과 함께 두런두런 이야기 덕담도 주고받고!
		 
		 소중한 첫 시작을 많은 분들과
		 함께 할 수 있어서 무척 감사하고 행복했습니다.
		 
		 <img class="history-img" src="../img/history/History 01/H 01-05.png">
		 
		 예쁜 만큼 맛도 좋았던 웰컴 푸드부터
		 돌아가는 길, 양손 무겁게 개원식 답례품까지 살뜰히 챙겨주셨습니다.
		 
		 마인드치과를 방문하시는 모든 분들이
		 오늘의 저와 같이 행복한 기억을 한가득 안고 가실 수 있도록
		 마인드 전 구성원들은 모두 최선을 다하겠습니다 ☺
		 
		 
		 안심하세요! 이곳은 마인드치과입니다.
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
