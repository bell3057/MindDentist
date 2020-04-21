<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<link rel="stylesheet" type="text/css" href="../css/mobile/templateM.css">
<div id="header_mobile">
	<div class="hm-box">
		<div></div>
		<div><img src="../img/logo.png"></div>
		<div></div>
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
			<p onclick="javascript:alert('모바일 화면에서는 지원하지 않습니다.');">보유장비</p>
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
function hm_click(n){
	$('.hm-left-menu').not($('#hlm-'+n)).css('display', 'none')
	$('.hm-left').children().removeClass("hm-click");
	$('.hm-left').children().eq(n).addClass("hm-click");
	$('#hlm-'+n).toggle();
	$('.hm-left-menu p').css("font-weight", "normal");
}
$(document).ready(function(){
	$('.hm-box div:nth-child(1)').click(function(){
		$('.hm-left').toggle();
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
</script>





