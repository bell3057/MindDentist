<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-5{
	width: 1920px;
	height: 1490px;
}
#denture_implant-text-1{
	width: 800px;
	display: inline-block;
	margin-top: 139px;
	text-align: center;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 40px;
	/* font: Bold 40px/60px NanumSquareRoundOTF; */
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
	line-height: 60px;
}
#denture_implant-img-1{
	width: 500px;
	height: 340px;
}
#denture_implant-text-2{
	text-align: left;
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 20px;
	/* font: Bold 20px/36px NanumSquareRoundOTF; */
	letter-spacing: -1.29px;
	color: #95682B;
	opacity: 1;
	white-space: pre-line;
	line-height: 36px;
}
#denture_implant-img-2{
	width: 800px;
	height: 260px;
	border: 1px solid #707070;
	opacity: 1;
	margin: 60px 0;
}
#denture_implant-text-3{
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 18px;
	/* font: Regular 18px/32px NanumSquareRoundOTF; */
	letter-spacing: -0.91px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	line-height: 32px;
}
</style>

<div id="implant_wrap-5">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div id="denture_implant-text-1">틀니의 단점을 빼고 ( - )
		임플란트의 장점을 더했다 ( + )</div>
		<div style="width: 500px; height: 340px; margin: 90px auto 50px;">
			<img id="denture_implant-img-1" src="">
		</div>
		<div id="denture_implant-text-2">기존의 틀니는 고정이 잘 되지 않아 음식물 섭취가 불편하고, 입안의 상처로 인한 통증 및 구취를 유발하는
		단점이 있습니다. 또한 고정을 위해 입천장 전체를 덮는 구조로 되어 있어 이물감이 심하고 발음이 잘 되지
		않기도 합니다.</div>
		<img id="denture_implant-img-2" src="">
		<div id="denture_implant-text-3">마인드치과에서는 이러한틀니의 단점을 보완하고, 임플란트의 장점을 더해 최소한의 임플란트로 구강기능을 회복할
		수 있는 틀니 임플란트를 시술하고 있습니다.
		
		좋은 틀니는 건강을 돌아오게 합니다. 입 주위에 볼륨감을 주어 잃어버린 얼굴 형태를 다시 바로 잡아주고 식사를
		잘 할 수 있게 도와줍니다. 단순히 빠진 치아를 대신하는 것 이상으로 몸과 마음에 여러 변화를 만들어 냅니다.
		마인드치과의 임플란트 틀니로 잃어버린 건강을 되찾으시길 바랍니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-13').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-13').css("font-weight", "bold");		
	});
});
</script>