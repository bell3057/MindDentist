<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#guidance_wrap-2{
	width: 100%;
	height: 1345px;
}
#facilities-text-1{
	height: 47px;
	text-align: center;
	/* font: Bold 42px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	letter-spacing: -2px;
	line-height: 30px;
	color: #C8500F;
	opacity: 1;
	padding-top: 150px;
	margin: auto;
}
.facilities-img{
	width: 960px;
	height: 600px;
}
/* .facilities-slide-btn{
	width: 15px;
	height: 15px;
	background: #B4AAA0 0% 0% no-repeat padding-box;
	opacity: 1;
	float: left;
}
.facilities-slide-on{
	background-color: #C8500F;
} */
.slick-dots{
width: 105px; height: 15px; margin: 65px auto 0;
}
.slick-dots li{
	width: 15px;
	height: 15px;
	float: left;
	margin-right: 15px;
}
.slick-dots li button{
	width: 15px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	cursor: pointer;
	color: transparent;
    border: 0;
    outline: none;
    border-radius: 10px 10px 0 0;
    background: #B4AAA0;
}
.slick-dots li.slick-active button{
	background: #C8500F;
}
#facilities-text-2{
	margin: 70px auto 0;
	text-align: center;
	/* font: Regular 28px/42px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 28px;
	line-height: 42px;
	letter-spacing: -1.4px;
	color: #6E645A;
	opacity: 1;
}
</style>

<div id="guidance_wrap-2">
	<div style="width: 960px; height: 100%;  margin: auto;">
		<div id="facilities-text-1">마인드 치과 시설안내</div>
		<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 70px auto;"></div>
		<div style="width: 960px; height: 685px; margin: auto;">
			<div id="facilities-slide-wrap">
				<img class="facilities-img" src="../img/2-2/H01.png">
				<img class="facilities-img" src="">
				<img class="facilities-img" src="">
			</div>		
			<!-- <div style="width: 75px; height: 15px; margin: 70px auto 0;">
				<div class="facilities-slide-btn"></div>
				<div class="facilities-slide-btn" style="margin: 0 15px;"></div>
				<div class="facilities-slide-btn"></div>
			</div> -->
		</div>
		<div id="facilities-text-2">안산최대 치과시설 (300평 규모)</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$("#facilities-slide-wrap").slick({
		infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
		slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
		slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
		autoplay: true, /* 자동으로 다음이미지 보여주기 */
		arrows: false, /* 화살표 */
		dots: true, /* 아래점 */
		autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
		speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
		pauseOnHover: true, /* 마우스 호버시 슬라이드 이동 멈춤 */
		//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
	});
	
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-06').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-06').css("font-weight", "800");		
	});
});
</script>