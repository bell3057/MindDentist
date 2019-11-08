<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-1{
	width: 1920px;
	height: 1304px;
}
.mind_implant_img-1{
	width: 250px;
	height: 320px;
	float: left;
}
.mind_implant_icon{
	width: 14px;
	height: 30.53px;
	margin: 150px 18px;
	float: left;
}
.mind_implant_img-2{
	width: 200px;
	height: 100px;
	border: 0.3px yellow;
}
#mind_implant-text-1{
	width: 803px;
	height: 116px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 18px;
	/* font: Regular 18px/32px NanumSquareRoundOTF; */
	letter-spacing: -1.35px;
	line-height: 32px;
	color: #6E645A;
	opacity: 1;
	margin: 58px 0 50px; 
	white-space: pre-line;
}
#mind_implant-box{
	width: 800px;
	height: 160px;
	background: #95682B 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
}
#mind_implant-text-2{
	width: 711px;
	height: 90px;
	text-align: left;
	font-family: 'NanumSquareRound';
	font-size: 19px;
	/* font: Bold 20px/34px NanumSquareRoundOTF; */
	letter-spacing: -1px;
	color: #FFFFFF;
	opacity: 1;
	white-space: pre-line;
	display: inline-block;
	margin: 35px 45px;
    line-height: 32px;
}
</style>

<div id="implant_wrap-1">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 320px; margin: 130px auto 60px; display: inline-block;">
			<img src="" style="width: 800px; height: 320px;  border: 0.3px solid;">
		</div>
		<div style="width: 800px; height: 320px; border: 0.5px solid;">
			<img class="mind_implant_img-1" src="">
			<img class="mind_implant_icon" src="">
			<div style="width: 200px; height: 320px;float: left;">
				<img class="mind_implant_img-2" src="" style="margin-bottom: 10px;">
				<br>
				<img class="mind_implant_img-2" src="" style="margin-bottom: 10px;">
				<br>
				<img class="mind_implant_img-2" src="">
			</div>
			<img class="mind_implant_icon" src="">
			<img class="mind_implant_img-1">
		</div>
		<div id="mind_implant-text-1">요즘처럼 임플란트 시술이 보편화되어 있는 시대에는 그저 치아를 심는 ‘식립’이 아닌 시술 전 정확한 진단과 유지기간이 
		더욱 중요합니다. 우선 살릴 수 있는 치아는 최대한 살려내야 하며, 발치는 꼭 필요한 경우에만 실시되어야 합니다. 
		특히 꼭 필요한 부위에 최소의 개수만 식립될 수 있도록 정확한 진단이 선행되어야 합니다. 그리고 한번 식립한 
		임플란트는 최대한 오래 쓰실 수 있도록 환자 개인의 관리 뿐 아니라 치과의 적극적인 도움이 필요합니다.
		</div>
		<div id="mind_implant-box">
			<span id="mind_implant-text-2">마인드 치과에서는 그저 시술을 하는 것에 그치지 않고, 한번 시술 받은 치아를 최대한 오랫동안 
			안심하고 사용할 수 있도록 임플란트 보증제도를 시행합니다. 
			오래도록 건강한 치아를 유지 관리하실 수 있도록 마인드 치과에서 도와 드리겠습니다.</span>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-09').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-09').css("font-weight", "bold");		
	});
});
</script>