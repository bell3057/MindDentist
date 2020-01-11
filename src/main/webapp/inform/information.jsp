<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<style>
/* @font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
} */
#inform_wrap-1{
	width: 1920px;
	height: 1937px;
}
#inform-img{
	width: 960px;
	height: 480px;
	margin: 150px 0 80px;
}
.inform-text-01{
	text-align: center;
	/* font: Bold 42px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 42px;
	line-height: 42px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
}
#inform-text-02{
	text-align: center;
	/* font: Bold 32px/46px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 32px;
	line-height: 46px;
	letter-spacing: -0.96px;
	color: #6E645A;
	white-space: pre-line;
}
.inform-text-03{
	text-align: center;
	/* font: Regular 24px/36px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-size: 24px;
	line-height: 36px;
	letter-spacing: -1.26px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	margin-bottom: 60px;
}
</style>
<div id="inform_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto;">
		<img id="inform-img" src="../img/1-1/11main.png">
		<div style="width: 960px; height: 1070px; margin: auto;">
			<div class="inform-text-01">“왜 그런 치과는 없을까?”</div><!-- text-1 -->
			<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; margin: 100px auto 80px;"></div>
			<div id="inform-text-02">안녕하세요?
			마인드치과 대표원장 입니다.</div><!-- text-2 -->
			<div style="margin: 60px 0 100px;">
				<div class="inform-text-03">‘치과’ 하면 어떤 이미지가 가장 먼저 떠오르시나요?
				열에 아홉은 통증, 마취 주사, 치과 특유의 냄새와 기계 돌아가는 소리 등 무섭고 부정적인
				이미지들이 먼저 떠오르실 겁니다. 여기에 비싼 진료비와 일부 비양심적 진료에 관한
				이야기들까지 더해져 많은 분들이 치과에 가는 것을 꺼리고, 또 두려워 하시곤 합니다.</div>
				<div class="inform-text-03">그래서인지 선뜻 치과를 방문하지 못하고 여러차례 통증을 참고 병원을 비교하다
				치료 시기를 놓치시는 경우가 많은 것 같습니다. 요즘 치과는 웬만한 건물마다 한 개씩 있을 만큼 흔한데,
				왜 마음 놓고 갈 수 있는 치과는 찾기 힘든 걸까요?
				저 역시 학생 때부터 그런 생각을 했기 때문에 훗날 의사가 된다면 환자 입장에서
				마음 편히 다닐 수 있는 치과를 만들고 싶다는 꿈을 품고 많은 고민을 했습니다.</div>
				<div class="inform-text-03"><div style="font-weight: bold; color: #C8500F;">믿을 수 있는 치과, 안심하고 마음 편안하게 드나들 수 있는 치과
				이제 저희가 만들겠습니다.</div>정직하고 아프지 않은 진료, 그리고 확실한 실력으로
				환자 한 분 한 분에게 저희의 마음을 다하겠습니다.</div>
			</div><!-- text-3 -->
			<div class="inform-text-01" style="font-size: 36px; letter-spacing: -1.08px;">“안심하세요. 이 곳은 마인드 치과입니다.”</div><!-- text-1 -->
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-1').css("font-weight", "800");
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-01').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("font-weight", "800");
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-01').css("font-weight", "800");		
	});
});
</script>