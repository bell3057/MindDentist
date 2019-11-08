<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-4{
	width: 1920px;
	height: 1796px;
}
#artificial_implant-img-1{
	width: 800px;
	height: 320px;
	border-radius: 10px;
	opacity: 1;
}
#artificial_implant-text-1{
	text-align: center;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 32px;
	/* font: Bold 32px/45px NanumSquareRoundOTF; */
	letter-spacing: -1.6px;
	color: #C8500F;
	opacity: 1;
}
.artificial_implant-box{
	width: 366px;
	height: 121px;
	float: left;
}
.artificial_implant-img-2{
	width: 120px;
	height: 120px;
	float: left;
	margin-right: 31.55px;
}
.artificial_implant-text-2{
	text-align: left;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 24px;
	/* font: ExtraBold 24px/36px NanumSquareRoundOTF; */
	letter-spacing: -0.72px;
	color: #95682B;
	opacity: 1;
	display: inline-block;
	margin: 27.55px 0;
	white-space: pre-line;
}
.artificial_implant-text-3{
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 18px;
	/* font: Regular 18px/32px NanumSquareRoundOTF; */
	letter-spacing: -1.26px;
	color: #6E645A;
	opacity: 1;
	line-height: 32px;
	white-space: pre-line;
}
#artificial_implant-img-3{
	width: 800px;
	height: 360px;
	margin: 70px 0;
}
</style>

<div id="implant_wrap-4">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 320px; margin: 130px 0 79px; display: inline-block;">
			<img id="artificial_implant-img-1" src="">
		</div>
		<div style="width: 800px; height: 35px; text-align: center;">
			<span id="artificial_implant-text-1">뼈 이식 임플란트 대상</span>
		</div>
		<div style="width: 800px; height: 293px; margin: 67.55px 0 81.55px;">
			<div class="artificial_implant-box">
				<img class="artificial_implant-img-2">
				<span class="artificial_implant-text-2">치아를 상실한지
				오래 됐다.</span>
			</div>
			<div class="artificial_implant-box" style="margin-left: 53.55px;">
				<img class="artificial_implant-img-2">
				<span class="artificial_implant-text-2">뼈의 높이가 낮거나
				두께가 얇다.</span>
			</div>
			<div class="artificial_implant-box" style="margin-top: 51.1px;">
				<img class="artificial_implant-img-2">
				<span class="artificial_implant-text-2">치주질환으로 치아를
				상실했다.</span>
			</div>
			<div class="artificial_implant-box" style="margin-top: 51.1px; margin-left: 53.55px;">
				<img class="artificial_implant-img-2">
				<span class="artificial_implant-text-2">발치 후 바로 임플란트
				식립이 필요하다.</span>
			</div>
		</div>
		<div class="artificial_implant-text-3">임플란트 식립 부위에 염증이 심하거나, 뼈의 양이 부족한 경우에는 뼈 이식 노하우를 통해 임플란트를 식립할 수 있는
		환경을 만들어줄 수 있습니다. 화분에 흙이 없으면 식물이 제대로 서 있을 수 없는 것과 마찬가지로 잇몸 뼈가 부족하면
		임플란트를 식립할 수 없습니다.</div>
		<img id="artificial_implant-img-3" src="">
		<div class="artificial_implant-text-3">인공뼈 이식술이란 이런 경우 부족한 잇몸 뼈를 보충해주어 임플란트를 단단하게 잡아줄 수 있도록 충분한 잇몸 뼈를
		만들어주는 치료입니다. 적절한 뼈 이식을 동반할 경우 녹았던 뼈를 단단히 보강하여 장기간의 예후를 보장할 수 있고,
		식립이 불가능했던 곳에도 임플란트를 할 수 있게 됩니다. 마인드 치과에서는 최적인 인공 뼈 이식술을 위해 자가 골
		이식 및 자가 치아 뼈 이식술로 보다 안전한 뼈 이식을 제공합니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-12').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-12').css("font-weight", "bold");		
	});
});
</script>