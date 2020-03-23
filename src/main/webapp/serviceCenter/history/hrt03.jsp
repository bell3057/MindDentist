<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="hrt03" class="history_wrap history_include history_none">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div class="history-text-1">마인드 히스토리</div>
		<div class="history-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		
		<div class="history_contents">안녕하세요!
		저희 워크샵 다녀왔어요~~ (ㅎㅎ)
		
		마인드치과는 매일 야간진료, 주말 공휴일 진료를 하다 보니
		그간 전 직원이 함께 시간을 보낼 기회가 거의 없었는데요.
		제 1회 마인드 워크샵을 통해 모두 함께 유쾌한 시간을 보내고 왔답니다.
		 
		 <img class="history-img" src="../img/history/History 04/H 04-01.png">
		 
		아침 일찍 미리 대절해둔 버스를 타고 강남역에 위치한 ‘방탈출 카페’에 갔어요!
		“무슨 방탈출이야…”하는 불만도 잠시, 승부욕에 불타올라 다들 간만에 정말 즐거운 시간을 보냈답니다.
		빨리 탈출한 팀에게 주어진 치킨교환권, 그리고 기념 스티커사진 촬영까지!
		 
		 <img class="history-img" src="../img/history/History 04/H 04-02.png">
		 
		 그리고 도착한 영화관,
		 그냥 영화관 아니고 무려 더 부티크 스위트룸이라는 프리미엄관을 통째로 대관했습니다.
		 
		 두발 쭉 펴고, 이렇게 편하게 영화를 볼 수 있다니…
		 역시 우리 마인드치과♡
		 
		 <img class="history-img" src="../img/history/History 04/H 04-03.png">
		 
		 그리고 저녁은 무려 킹크랩!
		 그냥 밥 먹고 술 마시는 워크샵이 아니고, 더 편하고, 더 재미있게 보낼 수 있는 시간이었습니다.
		 맛있게 먹고 신나게 즐겼으니 이제 또 열심히 일을 해야겠죠?
		 
		 <img class="history-img" src="../img/history/History 04/H 04-04.png">
		 
		 다음 워크샵을 기대하며… 저희는 오늘도 최선을 다하겠습니다!(야호야호)
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