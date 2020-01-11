<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#inform_wrap-2{
	width: 1920px;
	height: 1887px;
}
#principle-text-01{
	font-family: 'NanumSquareRound';
	font-size: 42px;
	font-weight: bold; 
	line-height: 30px;
	/* font: Bold 30px/42px NanumSquareRoundOTF; */
	letter-spacing: -0.9px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
#principle-text-02{
	font-family: 'NanumSquareRound';
	font-size: 20px;
	/* font: Regular 20px/23px NanumSquareRoundOTF; */
	letter-spacing: -0.6px;
	color: #6E645A;
	opacity: 1;
	margin-top: 17px;
	display: inline-block;
}
.principle-text-03{
	text-align: left;
/* 	font: Bold 25px/30px NanumSquareRoundOTF;*/	
	font-family: 'NanumSquareRound';
	font-weight: bold;
	font-size: 25px;
	letter-spacing: -0.75px;
	color: #C8500F;
	opacity: 1;
}
.principle-text-04{
	text-align: left;
	/* font: Regular 16px/32px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 16px;
	letter-spacing: -0.48px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	margin-top: 24px;
    display: inline-block;
}
#principle-text-05{
	text-align: center;
	font-family: 'NanumSquareRound';
	font-size: 20px;
	/* font: Regular 20px/36px NanumSquareRoundOTF; */
	letter-spacing: -0.6px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	margin-top: 85px;	
}
.principle_img{
	width: 280px;
	height: 150px;
	opacity: 1;
	float: left;
	border: 1px solid yellow;
}
</style>
<div id="inform_wrap-2">
	<div style="width: 960px; height: 100%px; margin: auto; padding-top: 130px;">
		<div style="text-align: center; margin:auto;">
			<span id="principle-text-01">안녕하세요.
			마음을 다하는 마인드 치과입니다.</span>
			<br>
			<span id="principle-text-02">마인드 치과와 그 구성원들이 약속 드립니다.</span>
			<br>
		</div>
		<div style="width: 40px; height: 0px; border: 2px solid #D1550A; opacity: 1; margin: 31px auto 70px;"></div>
		<div style="width: 560px; height: 590px;">
			<div style="width: 560px; height: 150px;">
				<img class="principle_img" src="">
				<div style="margin-left: 21px; width: 255px; height: 150px; float: left;">
					<span class="principle-text-03">첫째, 의료인의 마음으로</span>
					<br>
					<span class="principle-text-04">정확한 진단과 확실한 실력으로 끝까지 
					책임있는 진료를 제공하겠습니다.</span>
				</div>
			</div>
			<div style="width: 560px; height: 150px; margin-top: 70px;">
				<div style="width: 255px; height: 150px;; float: left;">
					<span class="principle-text-03">둘째, 정직한 마음으로</span>
					<br>
					<span class="principle-text-04">꼭 필요한 부분만 진료하고, 그 과정을 
					환자의 눈높이에서 쉽고 자세하게 
					설명하겠습니다.</span>
				</div>
				<img class="principle_img" src="" style="margin-left: 21px;">
			</div>
			<div style="width: 560px; height: 150px; margin-top: 70px;">
				<img class="principle_img" src="">
				<div style="margin-left: 21px; width: 255px; height: 150px; ; float: left;">
					<span class="principle-text-03">셋째, 환자의 마음으로</span>
					<br>
					<span class="principle-text-04" style="letter-spacing: -1.06px;">깨끗한 환경에서 아프지 않게진료할 것을 
					약속 드리며, 늘 환자의 입장에서 생각하고 
					소통하며 그 마음을 헤아리겠습니다.</span>
				</div>
			</div>
		</div>
		<div id="principle-text-05">내원해주시는 모든 환자분들과 보호자들의 건강과 기쁨을 위해, 
		언제나 진심을 다하겠습니다. 
		안심하세요. 이 곳은 마인드치과입니다.</div>
	</div>
</div>
<script>
$(document).ready(function(){
	$('#menu_bar-1').css("font-weight", "800");
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-02').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("font-weight", "800");
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-02').css("font-weight", "800");		
	});
});
</script>