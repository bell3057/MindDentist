<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/guidance.css">
<style>
.slick-dots{height: 15px; margin: 65px auto 0; position: absolute; left: 50%; transform: translate(-50%, -50%);	}
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
</style>
<div id="guidance_wrap-2">
	<div style="width: 960px; height: 100%;  margin: auto;">
		<div id="facilities-text-1">마인드 치과 시설안내</div>
		<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 70px auto;"></div>
		<div style="width: 960px; height: 685px; margin: auto;">
			<div id="facilities-slide-wrap">
			
			</div>		
		</div>
	</div>
</div>
<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
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
	
	$.ajax({
		type : 'post',
		url : contextPath + '/admin/adminSlideList',
		dataType : 'json',
		success : function(data){
			$.each(data.list, function(index, items){
				$('#facilities-slide-wrap').prepend($('<div/>',{
					class : 'facilities-img'
				}));
			});
			
			
			$("#facilities-slide-wrap").slick({
				infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
				slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
				slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
				autoplay: true, /* 자동으로 다음이미지 보여주기 */
				arrows: true, /* 화살표 */
				prevArrow : "<img src='../img/2-2/arrow left 01.png' class='arrow_css' style='left:1%;'>",		// 이전 화살표 모양 설정
				nextArrow : "<img src='../img/2-2/arrow right 01.png' class='arrow_css' style='right:1%;'>",	// 다음 화살표 모양 설정
				dots: true, /* 아래점 */
				autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
				speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
				pauseOnHover: false, /* 마우스 호버시 슬라이드 이동 멈춤 */
				//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
			});
			
			$.each(data.list, function(index, items){
				$('#slick-slide0'+index).css("background", "url(../upload/slide/"+items.slideImg+")")
				.css('background-position', 'center');
			});
		}
	});
});
</script>