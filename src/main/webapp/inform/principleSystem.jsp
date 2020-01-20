<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#inform_wrap-4{
	width: 100%;
	height: 100%;
}
.pSystem-text-1{
	text-align: center;
	/* font: Bold 25px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 25px;
	line-height: 30px;
	letter-spacing: 0;
	color: #9B948C;
	opacity: 1;
	margin-bottom: 20px;
}
#pSystem_Detail-1{
	margin-top: 100px;
	width: 960px;
	height: 1767px;
	text-align: center;
}
#pSystem-text-2{
	text-align: center;
	/* font: Bold 42px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 30px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
}
#pSystem-img-1{
	margin: 100px auto 80px;
	width: 310px;
	height: 310px;
}
.pSystem-text-3{
	text-align: center;
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 32px;
	line-height: 46px;
	letter-spacing: -0.96px;
	color: #C8500F;
	opacity: 1;
	white-space: pre-line;
}
.pSystem-bold{
	font-weight: 800;
}
#pSystem-img-2{
	width: 210px;
	height: 118px;
}
#pSystem-text-4{
	text-align: center;
	/* font: Regular 30px/46px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 30px;
	line-height: 46px;
	letter-spacing: -1.5px;
	color: #6E645A;
	opacity: 1;
	margin: 28px auto 79px;
}
.pSystem-border{
	width: 258px;
	height: 380px;
	border: 1px solid #C8500F;
	border-radius: 10px;
	opacity: 1;
	float: left;
	text-align: center;
}
.pSystem-text-5{
	text-align: center;
	/* font: Bold 32px/28px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 32px;
	line-height: 28px;
	letter-spacing: -1.6px;
	color: #C8500F;
	opacity: 1;
	margin: 27px 0 22px;
}
.pSystem-text-6{
	text-align: center;
	/* font: Regular 20px/28px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 20px;
	line-height: 28px;
	letter-spacing: -1px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
.pSystem-img-3{
	width: 228px;
	height: 180px;
	border-radius: 10px;
	margin: 24px 0 14px;
}
#pSystem_Detail-2{
	margin-top: 80px;
	display: none;
	width: 960px;
	height: 2249px;
	text-align: center;
}


#pSystem_Detail-3{
	margin-top: 80px;
	display: none;
	width: 960px;
	height: 2369px;
	text-align: center;
}
#pSystem_text-8{
	text-align: center;
	/* font: Bold 36px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 36px;
	line-height: 56px;
	letter-spacing: -1.08px;
	color: #6E645A;
}
#pSystem_text-9{
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;
	line-height: 56px;
	letter-spacing: -1.26px;
	color: #C8500F;
}
#pSystem-img-7{
	margin-top: 60px;
	width: 720px;
	height: 500px;
	border-radius: 10px;
	opacity: 1;
}
.pSystem-text-10{
	/* font: Bold 36px/44px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 36px;
	line-height: 44px;
	text-align: center;	
	letter-spacing: -1.08px;
	color: #C8500F;
	opacity: 1;
}
.pSystem-text-11{
	margin: 40px auto 80px;
	text-align: center;
	/* font: Regular 24px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size:	24px;
	line-height: 40px;
	letter-spacing: -1.2px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#pSystem-img-8{
	width: 584px;
	height: 225px;
	opacity: 1;
}
#pSystem-text-12{
	margin-top: 44px;
	text-align: center;
	/* font: Regular 23px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size:	23px;
	line-height: 40px;
	letter-spacing: -1.15px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
#pSystem-img-9{
	width: 800px;
	height: 400px;
	border-radius: 10px;
	opacity: 1;
}
</style>

<div id="inform_wrap-4">
	<div style="width:960px; height: 100%; margin: auto;">
		<div style="width: 800px; height: 53px; padding-top:150px; margin: auto; text-align: center;">
			<div id="pSystem_menu-1" style="float: left;">
				<div id="pSystem_menu_text-1" class="pSystem-text-1" style="color: #C8500F; font-weight: 800;">무통마취 시스템</div>
				<div id="pSystem_menu_selected-1" class="pSystem_selected" style="width: 165px; height: 4px; background-color: #B4AAA0;"></div>
			</div>
			<div id="pSystem_menu-2" style="float: left; margin: 0 129px 0 151px;">
				<div id="pSystem_menu_text-2" class="pSystem-text-1">소독멸균 시스템</div>
				<div id="pSystem_menu_selected-2" class="pSystem_selected" style="width: 165px; height: 4px;"></div>
			</div>
			<div id="pSystem_menu-3" style="float: left;">
				<div id="pSystem_menu_text-3" class="pSystem-text-1">책임보증 프로그램</div>
				<div id="pSystem_menu_selected-3" class="pSystem_selected" style="width: 188px; height: 4px;"></div>
			</div>
			<div style="width: 800px; height: 3px; background: transparent linear-gradient(90deg, #C8500F 0%, #FCA876 100%) 0% 0% no-repeat padding-box; opacity: 1; float: left;"></div>
		</div>
		<div id="pSystem_Detail-1" class="detail_page">
			<div id="pSystem-text-2">"아프지 않은 마인드치과"</div>
			<img id="pSystem-img-1" src="../img/1-4/01/graph01.png">
			<div class="pSystem-text-3">마인드치과에서 진료를 받으신 환자분들 <span class="pSystem-bold">97%</span>가
			아프지 않았다고 대답하셨습니다.</div>
			<div style="width: 40px; height: 2px; margin:80px auto 110px; background: #C8500F 0% 0% no-repeat padding-box;"></div>
			<img id="pSystem-img-2" src="../img/1-4/01/graphic01.png">
			<div id="pSystem-text-4">치과치료는 아프다?</div>
			<div class="pSystem-text-3" style="line-height: 44px;">마인드치과에서는 <span class="pSystem-bold">“무통마취 시스템”</span>을 
			통해 환자분들의 통증을 최소화 합니다.</div>
			<div style="width: 800px; height: 380px; margin: 79px auto 0;">
				<div class="pSystem-border">
					<div class="pSystem-text-5">첫째,</div>
					<div class="pSystem-text-6">카트리지 워머를 이용해
					마취약을 체온과
					비슷한 37도로 유지</div>
					<img class="pSystem-img-3" src="../img/1-4/01/1401.png">
				</div>
				<div class="pSystem-border" style="margin: 0 10px;">
					<div class="pSystem-text-5">둘째,</div>
					<div class="pSystem-text-6">마취 크림을 통해
					최소한의
					통증까지 제거</div>
					<img class="pSystem-img-3" src="../img/1-4/01/1402.png">
				</div>
				<div class="pSystem-border">
					<div class="pSystem-text-5">셋째,</div>
					<div class="pSystem-text-6">일반 주사바늘 ½ 두께의 얇은
					주사바늘을 이용해 마취제를
					아주 느린 속도로 주입</div>
					<img class="pSystem-img-3" src="../img/1-4/01/1403.png">
				</div>
			</div>
		</div>
		<div id="pSystem_Detail-2" class="detail_page"></div>
		<div id="pSystem_Detail-3" class="detail_page">
			<div style="text-align: center; white-space: pre-line;"><span id="pSystem_text-8">MIND WARRANTY</span>
			<span id="pSystem_text-9">“마인드 치과만의 책임보증 프로그램”</span>
			</div>
			<img id="pSystem-img-7" src="../img/1-4/03/warranty01.png">
			<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 80px auto;"></div>
			<div class="pSystem-text-10">치료 중뿐만 아니라 치료 후에도, 사후관리까지 책임지겠습니다.</div>
			<div class="pSystem-text-11">정확한 진단과 정직한 마인드로 내원하시는 모든 환자분들께 책임 있는 진료를 제공합니다.
			한 번 치료한 치아는 끝까지 책임지며,
			마인드 치과에서 오랫동안 마음 편히 관리 받으실 수 있도록 노력하겠습니다.</div>
			<img id="pSystem-img-8" src="../img/1-4/03/graph03.png">
			<div id="pSystem-text-12">마인드치과에서는 정확한 진단과 최상의 결과를 위해 안전하게 검증된 의료기기와 재료만을 사용합니다.
			언제든지 안심하고 치료를 받으실 수 있도록 사후관리까지 철저히 책임지는 “책임보증 프로그램”을 운영합니다.</div>
			<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 80px auto;"></div>
			<div class="pSystem-text-10">“오스템 정품 인증서 제공”</div>
			<div class="pSystem-text-11">마인드치과에서는 최고급형 오스템BA 임플란트만을 사용합니다.
			수술 후 모든 분들께 임플란트 정품 인증서를 제공해드립니다.</div>
			<img id="pSystem-img-9" src="../img/1-4/03/warranty02.png">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#pSystem_menu-1').mouseover(function(){//상세페이지 hover
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-1').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-1').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-1').show();
	});
	$('#pSystem_menu-2').mouseover(function(){
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-2').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-2').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-2').show();
	});
	$('#pSystem_menu-3').mouseover(function(){
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-3').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-3').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-3').show();
	});
	$('#inform_wrap-4').mouseleave(function(){
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-1').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-1').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-1').show();
	});
	
	
	//헤더 애니메이션
	$('#menu_bar-1').css("font-weight", "800");
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-04').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("font-weight", "800");
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-04').css("font-weight", "800");		
	});
});
</script>