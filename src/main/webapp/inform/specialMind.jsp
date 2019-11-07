<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<style>
@font-face { 
	font-family: 'NanumSquareRound'; 
	src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff') format('woff'); 
	font-weight: normal; 
	font-style: normal; 
}
#inform_wrap-3{
	width: 1920px;
	height: 1326px;
}
.special_mind_div{
	width: 560px;
	height: 200px;
}
.special_mind_div_text_box{
	width: 382px;
	float: left;
}
.special_mind_div_text-1{
	text-align: left;
	/* font: Bold 25px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-weight: bold; 
	font-size: 25px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	display: inline-block;
	margin-bottom: 30px;
}
.special_mind_div_text-2{
	text-align: left;
	/* font: Regular 15px/30px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound';
	font-size: 15px;
	letter-spacing: -1.2px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	line-height: 28px;
}
.special_mind_img{
	width: 142px;
	height: 132.47px;
	border: 1px solid;
	margin-top: 68px;
	float: right;
}
</style>

<div id="inform_wrap-3">
	<div style="width: 560px; height: 1326px; margin: auto; padding-top: 150px;">
		<div class="special_mind_div" >
			<div class="special_mind_div_text_box">
				<span class="special_mind_div_text-1">전문적인 마인드</span>
				<br>
				<span class="special_mind_div_text-2">전문의 및 석 / 박사 출신 6인의 의료진이 각각 전문 분야에 따라 
				임플란트, 심미교정 등분과별 전문센터를 운영하며, 
				협진을 통해보다 체계적인 환자 중심의 맞춤 진료를 제공합니다. 
				진료 영역에 따른 전문 원장님이 직접 진료하시기 때문에 
				마인드치과에서는 더욱 더 전문적인 진료를 받으실 수 있습니다.</span>
			</div>
			<img class="special_mind_img" src="">
		</div>
		<div style="width: 560px; height: 0px; margin: 47.5px 0 46.5px 0; border: 1px solid #B4AAA0; opacity: 1;"></div>
		<div class="special_mind_div">
			<div class="special_mind_div_text_box">
				<span class="special_mind_div_text-1">언제나 마인드</span>
				<br>
				<span class="special_mind_div_text-2">마인드 치과는 연중무휴 365일 언제나 열려있습니다. 
				바쁜 현대인들을 위해 매일 야간, 일요일 및 공휴일 진료를 
				실시하여 언제나 내원 가능합니다. 꼭 필요한 부분만을 진료하고, 
				그 과정을 환자의 눈높이에서 쉽고 자세하게 설명해 드리겠습니다. 
				안심하고 진료를 받으실 수 있도록 언제나 문을 열어 두겠습니다.</span>
			</div>
			<img class="special_mind_img" src="">
		</div>
		<div style="width: 560px; height: 0px; margin: 47.5px 0 46.5px 0; border: 1px solid #B4AAA0; opacity: 1;"></div>
		<div class="special_mind_div">
			<div class="special_mind_div_text_box">
				<span class="special_mind_div_text-1">연구하는 마인드</span>
				<br>
				<span class="special_mind_div_text-2">마인드 치과의 의료진들은 각종 해외연수, 세미나, 교육 등을 통해 
				끊임 없이 연구하며 진료 노하우를 쌓아가고 있습니다. 자체적으로 
				임플란트 연구소, 소아교정 연구실을 운영하며, 대학병원 급 
				최신식 장비 사용과 함께 11단계의 소독 시스템을 통해 안심하고 
				믿을 수 있는 진료를 약속 드립니다.</span>
			</div>
			<img class="special_mind_img" src="">
		</div>
		<div style="width: 560px; height: 0px; margin: 47.5px 0 46.5px 0; border: 1px solid #B4AAA0; opacity: 1;"></div>
		<div class="special_mind_div">
			<div class="special_mind_div_text_box">
				<span class="special_mind_div_text-1">책임진료 마인드</span>
				<br>
				<span class="special_mind_div_text-2">정확한 진단과 정직한 마인드로 내원하시는 모든 분들을 책임감 있게 
				진료하겠습니다. 마인드치과만의 책임 보증 프로그램을 통해 치료 중 
				뿐만 아니라 치료 후에도 최대 7년까지 치료기간을 보증해 드립니다. 
				한 번 치료한 치아는 끝까지 책임 지며, 모든 환자들이 마음 편히 
				오래오래 마인드 치과에서 관리 받을 수 있도록 노력하겠습니다.</span>
			</div>
			<img class="special_mind_img" src="">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-03').css("font-weight", "bold");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_dropDown').css('display', 'block');
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-03').css("font-weight", "bold");		
	});
});
</script>