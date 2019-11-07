<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#guidance_wrap-2{
	width: 1920px;
	height: 1805px;
}
#equipment-text-1{
	width: 335px;
	height: 44px;
	text-align: center;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 40px;
	/* font: Bold 40px/30px NanumSquareRoundOTF; */
	letter-spacing: -2px;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	margin-top: 139px;
}
.equipment-text-2{
	height: 34px;
	text-align: center;
	font-family: 'NanumSquareRound'; 
	font-weight: bold;
	font-size: 30px;
	/* font: Bold 30px/40px NanumSquareRoundOTF; */
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
	display: inline-block;
	margin-bottom: 65px;
}
.equipment-img{
	width: 500px;
	float: left;
	border: 0.5px solid yellow;
}
.equipment-text-3{
	text-align: left;
	font-family: 'NanumSquareRound'; 
	font-size: 16px;
	/* font: Regular 16px/30px NanumSquareRoundOTF; */
	letter-spacing: -0.48px;
	color: #6E645A;
	opacity: 1;
	line-height: 30px;
	white-space: pre-line;
}
</style>

<div id="guidance_wrap-2">
	<div style="width: 880px; height:100%; margin: auto;">
		<div style="text-align:center;">
			<span id="equipment-text-1">마인드 치과 보유장비</span>
		</div>
		<div style="width: 40px; height: 0px; border: 2px solid #C8500F; opacity: 1; margin: 50px auto 75px;"></div>
		<div style="width: 880px; height: 1320px;">
			<div style="width: 880px; height: 397px; text-align: center;
			 margin-bottom: 100px;">
				<span class="equipment-text-2">치과용 컴퓨터 3D 단층 촬영장비 CT</span>
				<div style="width: 880px; height: 300px;">
					<img class="equipment-img" style="height: 300px;">
					<div style="width: 337px; height:280px; text-align:left; margin-left: 40px; float: left;">
						<span class="equipment-text-3">환자의 신경, 혈관, 뼈의 상태를 정밀 진단하기 위한 
						치과용 첨단 컴퓨터 단층 촬영을 통해 임플란트 등의 
						치과 치료에서 생길 수 있는 위험을 피함은 물론 
						정확한 진단과 체계적인 치료 계획을 세워 최상의 
						수술 결과를 얻을 수 있습니다. 
						
						디지털치과에서는 방사선 노출량은 줄이면서도 
						보다 정밀한 3차원 입체 이미지가 확인가능 한 
						최신 CT장비를 도입하였습니다.</span>
					</div>
				</div>
			</div>
			<div style="width: 880px; height: 355px; text-align: center; margin-bottom: 142px;">
				<span class="equipment-text-2">원스텝 당화혈색소 측정 장비</span>
				<div style="width: 880px; height: 258px;">
					<img class="equipment-img" style="height: 220px;">
					<div style="width: 337px; height: 258px; text-align:left; margin-left: 40px; float: left;">
						<span class="equipment-text-3">당뇨환자의 임플란트 수술은 당뇨 합병증과 쇼크등 
						으로 인해 실패가능성이 있어 다년간의 노하우를 
						가진 치과의에게서 수술을 받는것이 중요합니다. 
						
						당화혈색소는 혈색소(헤모글로빈)에 포도당이 결합된 
						형태를 말하는데 시시각각 변하는 혈당체크와는 달리 
						당화혈색소 체크는 지난 2~3개월간의 평균적인
						혈당 조절 상태를 체크하여 당뇨환자의 보다 안전한 
						수술을 위해 반드시 거쳐야 하는 검사입니다.</span>
					</div>
				</div>
			</div>
			<div style="width: 880px; height: 317px; text-align: center;">
				<span class="equipment-text-2">치과용 레이저 수술기</span>
				<div style="width: 880px; height: 220px;">
					<img class="equipment-img" style="height: 220px;">
					<div style="width: 339px; height: 198px; text-align:left; margin-left: 40px; float: left;">
						<span class="equipment-text-3">치과치료용 레이저 장비 Ultra Dream Pulse Ⅴ는 
						잇몸의 손상을 최소화하여 치료를 진행 할 수 있어
						 수술 시 소음과 통증에서 오는 불안함을 해소하여 
						 환자분들의 만족도가 높습니다. 
						
						또한 잇몸을 절개하지 않고 치료를 진행하여 
						치료효과가 좋으며 회복이 빠르다는 장점이 있습니다.</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-07').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-07').css("font-weight", "bold");		
	});
});
</script>