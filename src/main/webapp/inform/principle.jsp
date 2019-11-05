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
	height: 1210px;
}
#principle-text-01{
	font-family: 'NanumSquareRound';
	font-size: 30px;
	font-weight: bold; 
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

}
.principle-text-04{

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
</style>
<div id="inform_wrap-2">
	<div style="width: 560px; height: 1080px; margin: auto; padding-top: 130px;">
		<div style="width: 405px; height: 125px; text-align: center; margin:auto;">
			<span id="principle-text-01">안녕하세요.
			마음을 다하는 마인드 치과입니다.</span>
			<br>
			<span id="principle-text-02">마인드 치과와 그 구성원들이 약속 드립니다.</span>
			<br>
		</div>
		<div style="width: 40px; height: 0px; border: 2px solid #D1550A; opacity: 1; margin: 31px auto 70px;"></div>
		<div style="width: 560px; height: 590px; border: 1px solid;"></div>
		<div id="principle-text-05">내원해주시는 모든 환자분들과 보호자들의 건강과 기쁨을 위해, 
		언제나 진심을 다하겠습니다. 
		안심하세요. 이 곳은 마인드치과입니다.</div>
	</div>
</div>
<script>
$(document).ready(function(){
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-02').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-02').css("font-weight", "bold");		
	});
});
</script>