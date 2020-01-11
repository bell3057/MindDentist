<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#guidance_wrap-2{
	width: 1920px;
	height: 100%;
}
#equipment-text-1{
	text-align: center;
	/* font: Bold 42px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;	
	line-height: 30px;
	letter-spacing: -2.1px;
	color: #C8500F;
	opacity: 1;
}
.equipment-img{
	width: 308px;
	height: 308px;
	background-color: #6E645A66;
	border-radius: 10px;
	float: left;
	filter: brightness(0.75);
	cursor: pointer;
}
.equipment-img:hover{
	filter: brightness(1);
	border: 3px solid #C8500F;
	box-sizing: border-box;
}
.eq-img{
	filter: brightness(1);
	border: 3px solid #C8500F;
	box-sizing: border-box;
}
.eq_details{
	width: 960px;
	height: 925px;
	text-align: center;
	display: none;
}
.equipment-text-2{
	text-align: center;
	/* font: Bold 42px/56px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 42px;	
	line-height: 56px;
	letter-spacing: -1.26px;
	color: #95682B;
	opacity: 1;
}
.equipment-text-3{
	margin: 49px auto 60px;
	height: 100px;
	text-align: center;
	/* font: Regular 20px/32px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 20px;	
	line-height: 32px;
	letter-spacing: -0.6px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
}
.equipment-img-L{
	width: 800px;
	height: 500px;
	border-radius: 10px;
}
</style>

<div id="guidance_wrap-2">
	<div style="width: 960px; height:100%; margin: auto; padding-top: 150px;">
		<div id="equipment-text-1">마인드 치과 보유장비</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; margin: 70px auto;"></div>
		<div style="width: 960px; height: 960px; margin-bottom: 100px;">
			<img id="eq-img-1" class="equipment-img eq-img" src="../img/2-3/g01.png" style="">
			<img id="eq-img-2" class="equipment-img" src="../img/2-3/g02.png" style="margin: 0 18px;">
			<img id="eq-img-3" class="equipment-img" src="../img/2-3/g03.png">
			<img id="eq-img-4" class="equipment-img" src="../img/2-3/g04.png"style="margin: 18px 0;">
			<img id="eq-img-5" class="equipment-img" src="../img/2-3/g05.png" style="margin: 18px;">
			<img id="eq-img-6" class="equipment-img" src="../img/2-3/g06.png" style="margin: 18px 0;">
			<img id="eq-img-7" class="equipment-img" src="../img/2-3/g07.png">
			<img id="eq-img-8" class="equipment-img" src="../img/2-3/g08.png" style="margin: 0 18px;">
			<img id="eq-img-9" class="equipment-img" src="../img/2-3/g09.png">
		</div>
		<div id="eq_detail-1" class="eq_details" style="display: block;">
			<div class="equipment-text-2">Dentri 3s (HDX사의 프리미엄 CT)</div>
			<div class="equipment-text-3">저선량 3차원 CT로 안전하고 정확한 진단이 가능합니다. CT 1회 촬영으로 CT와 파노라마가 동시에 찍히며, 파노라마 전체
			영역에서 선명한 초점(AF) 영상들을 재고성해 높은 질의 영상을 확인할 수 있는 장치입니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g01_L.png">
		</div>
		<div id="eq_detail-2" class="eq_details">
			<div class="equipment-text-2">PRF 원심분리장치</div>
			<div class="equipment-text-3">우리 혈액의 성분인 혈소판 내에는 인체조직의 치유를 담당하는 세포들이 모여 있습니다. PRF 원심분리장치로 이 성장인자 성분
			들을 혈액 속에서 추출해 내어 뼈 이식과 함께 적용하면 뼈와 잇몸의 치유를 돕고 뼈 이식 결과를 우수하게 만들어 줍니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g02_L.png" style="width: 960px;">
		</div>
		<div id="eq_detail-3" class="eq_details">
			<div class="equipment-text-2">초음파 근관세척기</div>
			<div class="equipment-text-3">초음파 근관세척기는 memory wire의 성질을 이용해 치아의 뿌리 끝까지 초음파를 전달해 근관 내부를 물리적 화학적으로
			세정하여 신경치료의 성공률을 높여줍니다. 염증으로 인한 치아와 기형적 특수 근관에 효과적입니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g03_L.png" style="height: 560px;">
		</div>
		<div id="eq_detail-4" class="eq_details">
			<div class="equipment-text-2">No pain 3 무통마취기</div>
			<div class="equipment-text-3">디지털 무통마취기는 주사바늘의 굵기를 최소화하고 컴퓨터 시스템을 이용해 아주 소량을 약물을 일정한 압력으로 천천히 주
			입해 기존보다 훨씬 아프지 않은 마취를 받을 수 있도록 합니다. 마인드치과에서는 치과치료에 대한 공포감과 통증을 줄여드
			리기 위해 체어마다 최첨단 무통마취 시스템을 도입하였습니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g04_L.png" style="height: 560px;">
		</div>
		<div id="eq_detail-5" class="eq_details">
			<div class="equipment-text-2">진정치료 (N2o가스 설비)</div>
			<div class="equipment-text-3">치과치료에 대한 두려움이 심한 경우 긴장과 통증 등을 해소하는데 도움을 줍니다. 완전히 재우는 것이 아닌 의식이 깨어있는
			상태로 편안하게 치료를 받을 수 있습니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g05_L.png">
		</div>
		<div id="eq_detail-6" class="eq_details">
			<div class="equipment-text-2">구강 카메라</div>
			<div class="equipment-text-3">환자분의 구강상태를 직접 보여드리고 치료 전후 차이를 눈으로 보여드리기 위한 장비 입니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g06_L.png">
		</div>
		<div id="eq_detail-7" class="eq_details">
			<div class="equipment-text-2">카트리지 워머</div>
			<div class="equipment-text-3">신체 온도와 비슷한 37도를 유지하여 환자 분이 편안하게 마취시술을 받을 수 있도록 도와 줍니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g07_L.png">
		</div>
		<div id="eq_detail-8" class="eq_details">
			<div class="equipment-text-2">ISQ 측정기</div>
			<div class="equipment-text-3">뼈와 임플란트 간의 결합정도를 측정하여 정확한 수치를 바탕으로 임플란트 치료기간이나 보철시기를
			정확하게 확인할 수 있도록 도와줍니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g08_L.png">
		</div>
		<div id="eq_detail-9" class="eq_details">
			<div class="equipment-text-2">전문가용 미백기</div>
			<div class="equipment-text-3">자외선이 아닌 가시광선(파장 420~520mm)를 사용해 타 미백 장비에 비해 시린 증상을 최소화하며 미
			백 효과를 30% 이상 효과를 높여줍니다.</div>
			<img class="equipment-img-L" src="../img/2-3/g09_L.png" style="height: 560px;">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	//보유장비 click이벤트
	$('#eq-img-1').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-1').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
		
	$('#eq-img-2').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-2').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-3').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-3').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-4').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-4').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-5').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-5').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-6').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-6').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-7').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-7').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-8').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-8').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-9').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-9').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-07').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-07').css("font-weight", "800");		
	});
});
</script>