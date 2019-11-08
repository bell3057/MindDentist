<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#implant_wrap-2{
	width: 1920px;
	height: 1386px;
}
.oneday_implant-img-1{
	width: 240px;
	height: 180px;
}
#oneday_implant-text-1{
	height: 52px;
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-size: 18px;
	/* font: Regular 18px/32px NanumSquareRoundOTF; */
	letter-spacing: -1.3px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	line-height: 32px;
}
.oneday_implant-img-2{
	width: 392px;
	height: 260px;
}
#oneday_implant-text-2{
	height: 90px;
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-size: 20px;
	/* font: Bold 20px/34px NanumSquareRoundOTF; */
	letter-spacing: -1px;
	color: #FFFFFF;
	opacity: 1;
	display: inline-block;
	white-space: pre-line;
	margin: 33px 44px;
	line-height: 34px;
}
</style>

<div id="implant_wrap-2">
	<div style="width: 800px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 320px; margin: 130px auto 50px; display:inline-block;">
			<img src="" style="width: 800px; height: 320px; border: 0.3px solid;">
		</div>
		<div style="width: 800px; height: 180px; margin-bottom: 24px;">
			<img class="oneday_implant-img-1" src="">
			<img class="oneday_implant-img-1" src="" style="margin: 0 34px;">
			<img class="oneday_implant-img-1" src="">
		</div>
		<div id="oneday_implant-text-1">일반적인 임플란트 수술은 발치 후 며칠이 지난 뒤에 임플란트를 식립하게 됩니다. ‘원데이임플란트’는 그 번거로움을 
		줄이고 치료기간을 단축시키기 위해 당일 발치 후 바로 임플란트 식립이 가능한 시술입니다.</div>
		<div style="width: 800px; height: 260px; margin: 60px 0 60px;">
			<img class="oneday_implant-img-2" src="">
			<img class="oneday_implant-img-2" src="" style="margin-left: 10px;">
		</div>
		<div style="width: 800px; height: 160px; background: #95682B 0% 0% no-repeat padding-box; border-radius: 5px; opacity: 1;">
			<span id="oneday_implant-text-2">한 번의 마취로 1, 2차 수술을 동시에 시행하므로 마취와 수술에 대한 환자의 부담을 최소화
			시킬 수 있으며, 심미성이 중요한 앞니, 혹은 다량의 임플란트 시술의 경우 당일 임시 보철물
			장착까지도 가능합니다.</span>		
		</div>
	</div>	
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-10').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-10').css("font-weight", "bold");		
	});
});
</script>