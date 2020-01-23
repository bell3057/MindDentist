<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/guidance.css">

<div id="guidance_wrap-1">
	<div style="width: 800px; height:100%; margin: auto; padding-top: 150px;">
		<div id="gdw">
			<div id="ms-text-1">마인드 치과 의료진</div>		
			<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 70px auto;"></div>
			
			<div class="ms-staff-box">
				<img class="ms-img" src="../img/2-1/D01.png">
				<div class="ms-box">
					<div class="ms-text-2">양재민</div>
					<div class="ms-text-3">ㅣ 대표원장</div>
					<div class="ms-box-width">
						<div class="ms-text-4">경희대학교 치의학 석사 졸업
						오스템 임플란트 연구자문치과의사
						통합치의학 전문의 과정
						인비절라인(Invisalign) 투명 교정 인증의
						일본 후쿠오카 치과대학 연수
						서울대학교 치과병원 치주과 externship
						서울 아산병원 구강외과externship
						하버드 메디컬 스쿨 cme 과정 수료
						UCLA 치아교정 과정 수료
						펜실베니아대학교 신경치료 course 수료</div>
						<div class="ms-text-4" style="margin-left: 35px;">연세대학교 근관치료 연수회 수료
						오스템임플란트 AIC course 수료
						Deep 임플란트 고급과정 course 수료
						가야 고정성 보철 세미나 수료
						덴티움 overdenture master 수료
						대한 구강 악안면 임플란트 학회(KAOMI) 정회원
						대한 심미 치과학회(KAED) 정회원
						국제 소아 치과학회(IAPD) 정회원
						전) 분당 서울위드 치과 원장
						전) 맑은미소 치과 원장</div>
					</div>
				</div>
				<div class="ms-bar"></div>
			</div>
			
			<div class="ms-staff-box" style="margin-top: 64px;">
				<img class="ms-img" src="../img/2-1/D02.png">
				<div class="ms-box">
					<div class="ms-text-2">김인석</div>
					<div class="ms-text-3">ㅣ 대표원장</div>
					<div class="ms-box-width">
						<div class="ms-text-4">연세대학교 졸업
						경희대학교 치의학 석사 졸업
						통합치의학 전문의 과정
						일본 후쿠오카 치과대학 연수
						국제치의학회(ICD) 선정 최우수 졸업생
						서울대학교 치의학전문대학원
						임플란트과정 우수졸업
						서울대학교 치과병원 보철과 externship
						서울 아산병원 소아치과 externship
						펜실베니아대학교 신경치료 course 수료
						미국 임플란트학회(AAID) 정회원</div>
						<div class="ms-text-4" style="margin-left: 35px;">대한 구강 악안면 임플란트 학회(KAOMI) 정회원
						대한 심미 치과학회(KAED) 정회원 
						미국 소아 치과학회(AAPD) 정회원
						국제 소아 치과학회(IAPD) 정회원
						Mann 교정 연수회 수료
						오스템임플란트 AIC course 수료
						디오 네비게이션 임플란트 전문코스 수료
						턱관절 장애 연수회 수료
						성동구청 외국인근로센터 의료봉사 지도치과의사
						전) 조은내일 치과병원 보존과장
						전) 서울 닥터굿치과 원장</div>
					</div>
				</div>
				<div class="ms-bar"></div>
			</div>
		</div>
		<div style="margin: 89.5px auto; text-align: center;"><div id="ms-arrow"></div></div>
	</div>
</div> 

<script>
$(document).ready(function(){
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-05').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-05').css("font-weight", "800");		
	});
});
</script>