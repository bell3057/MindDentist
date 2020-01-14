<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<style>
#header_wrap{
	width: 1920px;
	height: 186px;
}
#logo_img{
	display: block;
    margin:	auto;
    padding: 49px 0 41px;
    width: 220px;
    height: 40px;
	opacity: 1;
	cursor: pointer;
}
.menu_bar{
	height: 46px;
	margin: 4px auto 0;
	text-align: center;	
	letter-spacing: 0;
	opacity: 1;
	float: left;
}
.menu_bar>a{
	width: 58px;
	height: 18px;
	/* font: Bold 16px/18px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 16px;
	line-height: 18px;
	margin: 0px 31px 0px;
	color: #6E645A;
	text-decoration:none;
}
.menu_selected_bar{
	width: 65px;
	height: 4px;
	/* background: #B4AAA0 0% 0% no-repeat padding-box; */
	opacity: 1;
	margin: 21px auto 0;
}
#menu_dropDown{
	width: 960px;
	height: 50px;
	background: #C8500F 0% 0% no-repeat padding-box;
	box-shadow: 0px 3px 2px #0000001A;
	border-radius: 0px 0px 15px 15px;
	opacity: 1;
	position: relative;
	margin: auto;
	display: none;
}
.dropDown_menu{
	width:960px; 
	height: 18px; 
	text-align: center; 
	margin:auto; 
	padding: 14px 0;
	display: none;
}
.menu_dropDown-text{
	width: 72px;
	height: 18px;
	text-align: center;
	font: Regular 16px/22px NanumSquareRoundOTF;
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 16px;
	letter-spacing: 0;
	color: #FFFFFF;
	opacity: 1;
	margin-right: 48px;
	text-decoration:none;
}
.menu_dropDown-text:hover{ /* 상세메뉴 마우스오버 기능 */
	font-weight: 800;
}
</style>
<div id="header_wrap">
	<a href="../main/index"><img id="logo_img" src="../img/logo.png"></a>
	<div style="width: 1920px; height: 50px; text-align: center;">
		<div style="display: inline-block; height: 50px;">
			<div class="menu_bar">
				<a id="menu_bar-1" href="../inform/information">마인드치과</a>
				<div id="menu_selected_bar-1" class="menu_selected_bar" style="width: 69px;"></div>
			</div>
			<div class="menu_bar">
				<a id="menu_bar-2" href="../guidance/medicalStaff">병원안내</a>
				<div id="menu_selected_bar-2" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<a id="menu_bar-3" href="../implant/mindImplant">임플란트</a>
				<div id="menu_selected_bar-3" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<a id="menu_bar-4" href="../braces/protrudingBraces">치아교정</a>
				<div id="menu_selected_bar-4" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<a id="menu_bar-5" href="../cosmetic/laminateCosmetic">심미치료</a>
				<div id="menu_selected_bar-5" class="menu_selected_bar"></div>	
			</div>
			<div class="menu_bar">
				<a id="menu_bar-6" href="../generalCare/naturalTeeth">일반진료</a>
				<div id="menu_selected_bar-6" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<a id="menu_bar-7" href="">고객센터</a>
				<div id="menu_selected_bar-7" class="menu_selected_bar"></div>
			</div>
		</div>
	</div>
	<div style="width:100%; height: 6px; background: transparent linear-gradient(90deg, #C8500F 0%, #FCA876 100%) 0% 0% no-repeat padding-box;
	 opacity: 1;"></div>
	<div id="menu_dropDown">
		<div id="menu_dropDown-1" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-01" href="../inform/information">인사말</a>
			<a class="menu_dropDown-text" id="mdt-02" href="../inform/principle">진료철학</a>
			<a class="menu_dropDown-text" id="mdt-03" href="../inform/specialMind">특별한 마인드</a>
			<a class="menu_dropDown-text" id="mdt-04" href="../inform/principleSystem" style="margin-right:0px;">진료시스템</a>
		</div>
		<div id="menu_dropDown-2" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-05" href="../guidance/medicalStaff">의료진</a>
			<a class="menu_dropDown-text" id="mdt-06" href="../guidance/facilities">병원시설</a>
			<a class="menu_dropDown-text" id="mdt-07" href="../guidance/equipment">보유장비</a>
			<a class="menu_dropDown-text" id="mdt-08" href="../guidance/dentistMap" style="margin-right:0px;">진료시간&오시는길</a>
		</div>
		<div id="menu_dropDown-3" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-09" href="../implant/mindImplant">마인드 임플란트</a>
			<a class="menu_dropDown-text" id="mdt-10" href="../implant/onedayImplant">원데이 임플란트</a>
			<a class="menu_dropDown-text" id="mdt-11" href="../implant/navigationImplant">네비게이션 임플란트</a>
			<a class="menu_dropDown-text" id="mdt-12" href="../implant/artificialImplant">인공뼈 이식술</a>
			<a class="menu_dropDown-text" id="mdt-13" href="../implant/dentureImplant" style="margin-right:0px;">틀니vs전악임플란트</a>
		</div>
		<div id="menu_dropDown-4" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-14" href="../braces/protrudingBraces">돌출입 교정</a>
			<a class="menu_dropDown-text" id="mdt-15" href="../braces/snaggleBraces">덧니 교정</a>
			<a class="menu_dropDown-text" id="mdt-16" href="../braces/nonExtractionBraces">비수술/비발치 교정</a>
			<a class="menu_dropDown-text" id="mdt-17" href="../braces/combiBraces">설측/콤비/투명 교정</a>
			<a class="menu_dropDown-text" id="mdt-18" href="../braces/partialBraces" style="margin-right:0px;">부분 교정</a>
		</div>
		<div id="menu_dropDown-5" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-19" href="../cosmetic/laminateCosmetic">무삭제 라미네이트</a>
			<a class="menu_dropDown-text" id="mdt-20" href="../cosmetic/toothMolding">맞춤 치아성형</a>
			<a class="menu_dropDown-text" id="mdt-21" href="../cosmetic/teethWhitening" style="margin-right:0px;">원데이 치아미백</a>
		</div>
		<div id="menu_dropDown-6" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-22" href="../generalCare/naturalTeeth">자연치아 살리기</a>
			<a class="menu_dropDown-text" id="mdt-23" href="../generalCare/toothDekay">충치 치료</a>
			<a class="menu_dropDown-text" id="mdt-24" href="../generalCare/neurotherapy">신경 치료</a>
			<a class="menu_dropDown-text" id="mdt-25" href="../generalCare/gumTreatment">잇몸 치료</a>
			<a class="menu_dropDown-text" id="mdt-26" href="../generalCare/temporomandibular" style="margin-right:0px;">턱관절 질환</a>
		</div>
		<div id="menu_dropDown-7" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-27" href="../">공지사항</a>
			<a class="menu_dropDown-text" id="mdt-28" href="../">치료전후</a>
			<a class="menu_dropDown-text" id="mdt-29" href="../" style="margin-right:0px;">마인드 후기</a>
		</div>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	
	//메뉴바 hover
	
	$('#menu_bar-1').mouseover(function(){//마인드치과
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_bar-1').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-1').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-2').mouseover(function(){//병원안내
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_bar-2').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-2').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-3').mouseover(function(){//임플란트
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_bar-3').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-3').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-4').mouseover(function(){//치아교정
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-4').css("color", "#C8500F");
		$('#menu_bar-4').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-4').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-4').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-5').mouseover(function(){//치아교정
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-5').css("color", "#C8500F");
		$('#menu_bar-5').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-5').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-6').mouseover(function(){//치아교정
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-6').css("color", "#C8500F");
		$('#menu_bar-6').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-6').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-6').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	$('#menu_bar-7').mouseover(function(){//치아교정
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_bar-7').css("font-weight", "800");
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		/* $('#menu_dropDown').css("display", "block"); */
		$('#menu_dropDown').slideDown(200);
		$('.dropDown_menu').css("display", "none");
		$('#menu_dropDown-7').css("display", "block");
		$('#menu_selected_bar').css("display", "block");
	});
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어날시 공통적용
		$('.menu_bar>a').css("color", "#6E645A");
		$('.menu_bar>a').css("font-weight", "bold")
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		/* $('#menu_dropDown').css("display", "none"); */
		$('#menu_dropDown').slideUp(200);
		$('.dropDown_menu').css("display", "none");
		/* $('.dropDown_menu').css("display", "none"); */
		/* $('#menu_selected_bar').css("display", "none"); */
	});
});
</script>
