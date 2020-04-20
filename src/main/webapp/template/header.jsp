<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<link rel="stylesheet" type="text/css" href="../css/template.css">
<link rel="stylesheet" type="text/css" href="../css/mobile/templateM.css" media="screen and (max-width: 960px)">

<div id="header_wrap">
	
	<a href="../main/index"><img id="logo_img" src="../img/logo.png"></a>
	<div style="width: 100%; height: 50px; text-align: center;">
		<div style="display: inline-block; height: 50px;">
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-1" href="../inform/information">마인드치과</a></div>
				<div id="menu_selected_bar-1" class="menu_selected_bar" style="width: 69px;"></div>
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-2" href="../guidance/medicalStaff">병원안내</a></div>
				<div id="menu_selected_bar-2" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-3" href="../implant/mindImplant">임플란트</a></div>
				<div id="menu_selected_bar-3" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-4" href="../braces/protrudingBraces">치아교정</a></div>
				<div id="menu_selected_bar-4" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-5" href="../cosmetic/laminateCosmetic">심미치료</a></div>
				<div id="menu_selected_bar-5" class="menu_selected_bar"></div>	
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-6" href="../generalCare/naturalTeeth">일반진료</a></div>
				<div id="menu_selected_bar-6" class="menu_selected_bar"></div>
			</div>
			<div class="menu_bar">
				<div class="mb-d"><a id="menu_bar-7" href="../serviceCenter/notice">고객센터</a></div>
				<div id="menu_selected_bar-7" class="menu_selected_bar"></div>
			</div>
		</div>
	</div>
	<div style="width:100%; height: 7px; background: transparent linear-gradient(90deg, #C8500F 0%, #FCA876 100%) 0% 0% no-repeat padding-box;
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
			<a class="menu_dropDown-text" id="mdt-21" href="../cosmetic/teethWhitening">원데이 치아미백</a>
			<a class="menu_dropDown-text" id="mdt-21-5" href="../cosmetic/crown" style="margin-right:0px;">마인드 앞니 크라운</a>
		</div>
		<div id="menu_dropDown-6" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-22" href="../generalCare/naturalTeeth">자연치아 살리기</a>
			<a class="menu_dropDown-text" id="mdt-23" href="../generalCare/toothDekay">충치 치료</a>
			<a class="menu_dropDown-text" id="mdt-24" href="../generalCare/neurotherapy">신경 치료</a>
			<a class="menu_dropDown-text" id="mdt-25" href="../generalCare/gumTreatment">잇몸 치료</a>
			<a class="menu_dropDown-text" id="mdt-26" href="../generalCare/temporomandibular" style="margin-right:0px;">턱관절 질환</a>
		</div>
		<div id="menu_dropDown-7" class="dropDown_menu">
			<a class="menu_dropDown-text" id="mdt-27" href="../serviceCenter/notice">공지사항</a>
			<a class="menu_dropDown-text" id="mdt-28" href="../serviceCenter/history">마인드 히스토리</a>
			<a class="menu_dropDown-text" id="mdt-29" href="../serviceCenter/compliment" style="margin-right:0px;">칭찬 / 불만</a>
		</div>
	</div>
</div>
<div id="header_mobile">
	<div class="hm-box">
		<div><img src="../img_m/mobile-menu.png"></div>
		<div onclick="location.href='../main/index'"><img src="../img/logo.png"></div>
		<div><img onclick="location.href='tel:031-411-9375';" src="../img_m/main-call.png"></div>
	</div>
	<div class="hm-bar"></div>
	<div class="hm-left">
		<p onclick="hm_click(0);">마인드 치과</p>
		<p onclick="hm_click(1);">병원안내</p>
		<p onclick="hm_click(2);">임플란트</p>
		<p onclick="hm_click(3);">치아교정</p>
		<p onclick="hm_click(4);">심미치료</p>
		<p onclick="hm_click(5);">일반진료</p>
		<p onclick="hm_click(6);">고객센터</p>
		<div id="hlm-0" class="hm-left-menu">
			<p onclick="location.href='../inform/information'">인사말</p>
			<p onclick="location.href='../inform/principle'">진료철학</p>
			<p onclick="location.href='../inform/specialMind'">특별한 마인드</p>
			<p onclick="location.href='../inform/principleSystem'">진료 시스템</p>
		</div>
		<div id="hlm-1" class="hm-left-menu">
			<p onclick="location.href='../guidance/medicalStaff'">의료진</p>
			<p onclick="location.href='../guidance/facilities'">병원시설</p>
			<p onclick="javascript:alert('모바일 화면에서는 지원하지 않는 페이지입니다.');">보유장비</p>
			<!-- <p onclick="location.href='../guidance/equipment'">보유장비</p> -->
			<p onclick="location.href='../guidance/dentistMap'">진료시간&오시는길</p>
		</div>
		<div id="hlm-2" class="hm-left-menu">
			<p onclick="location.href='../implant/mindImplant'">마인드 임플란트</p>
			<p onclick="location.href='../implant/onedayImplant'">원데이 임플란트</p>
			<p onclick="location.href='../implant/navigationImplant'">네비게이션 임플란트</p>
			<p onclick="location.href='../implant/artificialImplant'">인공뼈 이식술</p>
			<p onclick="location.href='../implant/dentureImplant'">틀니vs전악임플란트</p>
		</div>
		<div id="hlm-3" class="hm-left-menu">
			<p onclick="location.href='../braces/protrudingBraces'">돌출입 교정</p>
			<p onclick="location.href='../braces/snaggleBraces'">덧니교정</p>
			<p onclick="location.href='../braces/nonExtractionBraces'">비수술/비발치 교정</p>
			<p onclick="location.href='../braces/combiBraces'">설측/콤비/투명 교정</p>
			<p onclick="location.href='../braces/partialBraces'">부분 교정</p>
		</div>
		<div id="hlm-4" class="hm-left-menu">
			<p onclick="location.href='../cosmetic/laminateCosmetic'">무삭제 라미네이트</p>
			<p onclick="location.href='../cosmetic/toothMolding'">맞춤 치아성형</p>
			<p onclick="location.href='../cosmetic/teethWhitening'">원데이 치아미백</p>
			<p onclick="location.href='../cosmetic/crown'">마인드 앞니 크라운</p>
		</div>
		<div id="hlm-5" class="hm-left-menu">
			<p onclick="location.href='../generalCare/naturalTeeth'">자연치아 살리기</p>
			<p onclick="location.href='../generalCare/toothDekay'">충치 치료</p>
			<p onclick="location.href='../generalCare/neurotherapy'">신경 치료</p>
			<p onclick="location.href='../generalCare/gumTreatment'">잇몸 치료</p>
			<p onclick="location.href='../generalCare/temporomandibular'">턱관절 질환</p>
		</div>
		<div id="hlm-6" class="hm-left-menu">
			<p onclick="location.href='../serviceCenter/notice'">공지사항</p>
			<p onclick="location.href='../serviceCenter/history'">마인드 히스토리</p>
			<p onclick="location.href='../serviceCenter/compliment'">칭찬 / 불만</p>
		</div>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="../js/template.js"></script>
<script>
$(document).ready(function(){
	$('#menu_bar-1').mouseover(function(){//마인드치과
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold");
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
		$('.mb-d>a').css("color", "#6E645A");
		$('.mb-d>a').css("font-weight", "bold")
		$('.menu_selected_bar').css("background-color", "#FFFFFF");
		/* $('#menu_dropDown').css("display", "none"); */
		$('#menu_dropDown').slideUp(200);
		$('.dropDown_menu').css("display", "none");
		/* $('.dropDown_menu').css("display", "none"); */
		/* $('#menu_selected_bar').css("display", "none"); */
	});
	
	
	
	/* 모바일 */
	
	var hm_toggle = false;
	$('.hm-box div:nth-child(1)').click(function(){
		if(hm_toggle == false){
			$('.hm-left').animate({left: '0'});
			hm_toggle = true;
		}else if(hm_toggle == true){
			$('.hm-left').animate({left: '-120px'});
			hm_toggle = false;
		}
		$('.hm-left').children().removeClass("hm-click");
		$('.hm-left-menu').css('display', 'none');
	});
	
	$('.hm-left-menu p:nth-child(1)').click(function(){
		$('.hm-left-menu p').css("font-weight", "normal");
		$('.hm-left-menu p:nth-child(1)').css("font-weight", "800");
	});
	$('.hm-left-menu p:nth-child(2)').click(function(){
		$('.hm-left-menu p').css("font-weight", "normal");
		$('.hm-left-menu p:nth-child(2)').css("font-weight", "800");
	});
	$('.hm-left-menu p:nth-child(3)').click(function(){
		$('.hm-left-menu p').css("font-weight", "normal");
		$('.hm-left-menu p:nth-child(3)').css("font-weight", "800");
	});
	$('.hm-left-menu p:nth-child(4)').click(function(){
		$('.hm-left-menu p').css("font-weight", "normal");
		$('.hm-left-menu p:nth-child(4)').css("font-weight", "800");
	});
	$('.hm-left-menu p:nth-child(5)').click(function(){
		$('.hm-left-menu p').css("font-weight", "normal");
		$('.hm-left-menu p:nth-child(5)').css("font-weight", "800");
	});
});
function hm_click(n){
	$('.hm-left-menu').not($('#hlm-'+n)).css('display', 'none')
	$('.hm-left').children().removeClass("hm-click");
	$('.hm-left').children().eq(n).addClass("hm-click");
	$('#hlm-'+n).toggle();
	$('.hm-left-menu p').css("font-weight", "normal");
}

</script>
