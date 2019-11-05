<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#inform_wrap-1{
	width: 1920px;
	height: 810px;
}
#inform-text-01{
	width: 284px;
	height: 34px;
	text-align: left;
	/* font: Bold 30px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 30px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	line-height: 30px;
}
#inform-text-02{
	width: 275px;
	height: 18px;
	text-align: left;
	/* font: Bold 16px/21px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 16px;
	letter-spacing: -0.48px;
	color: #6E645A;
	white-space: pre-line;
}
#inform-text-03{
	width: 388px;
	height: 16px;
	text-align: left;
	/* font: Bold 14px/21px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 14px;
	letter-spacing: -0.42px;
	color: #6E645A;
	white-space: pre-line;
}
#inform-text-04{
	width: 243px;
	height: 18px;
	text-align: left;
	font: Bold 16px/21px NanumSquareRoundOTF;
	letter-spacing: -0.48px;
	color: #C8500F;
}
</style>
<div id="inform_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto;">
	 	<div style="width: 960px; height: 580px; padding-top: 140px;">
	 		<img src="../img/intro-01.png" style="width: 480px; height: 580px; float: left;">
	 		<div style="width: 401px; height: 580px; float:right;">
	 			<span id="inform-text-01">왜 그런 치과는 없을까?</span>
	 			<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; margin: 27px 0;"></div>
	 			<span id="inform-text-02">안녕하세요? 
	 			마인드치과 대표원장 양재민, 김인석 입니다. </span>
	 			<br><br>
	 			<span id="inform-text-03">‘치과’ 하면 어떤 이미지가 가장 먼저 떠오르시나요? 
	 			열에 아홉은 통증, 마취 주사, 치과 특유의 냄새와 기계 돌아가는 소리 등
	 			무섭고 부정적인 이미지들이 먼저 떠오르실 겁니다. 
	 			여기에 비싼 진료비와 일부 비양심적 진료에 관한 이야기들까지 더해져 
	 			많은 분들이 치과에 가는 것을 꺼리고, 또 두려워 하시곤 합니다. 
	 			그래서인지 많은 분들이 선뜻 치과를 방문하지 못하고, 여러 차례 통증을 
	 			참고 병원을 비교하다 나중에서야 진료를 받으시는 것 같습니다.   
	 			
	 			요즘 치과는 웬만한 건물마다 한 개씩 있을 만큼 흔한데, 
	 			왜 마음 놓고 갈 수 있는 치과는 찾기 힘든 걸까요? 
	 			저 역시 학생 때부터 그런 생각을 했기 때문에 훗날 의사가 된다면 
	 			환자 입장에서 마음 편히 다닐 수 있는 치과를 만들고 싶다는 
	 			꿈을 품고 많은 고민을 했습니다.   
	 			
	 			‘믿을 수 있는 치과’, ‘안심하고 마음 편안하게 드나들 수 있는 치과’ 
	 			이제 저희가 만들겠습니다. 
	 			정직하고 아프지 않은 진료, 그리고 확실한 실력으로 
	 			환자 한 분 한 분에게 저희의 마음을 다하겠습니다. 
	 			  
	 			</span>
	 			<span id="inform-text-04">안심하세요, 이 곳은 마인드치과입니다.</span>
	 		</div>
	 	</div> 
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-01').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-01').css("font-weight", "bold");		
	});
});
</script>