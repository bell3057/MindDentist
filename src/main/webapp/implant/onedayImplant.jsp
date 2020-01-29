<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/implant.css">

<div id="implant_wrap-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="oImplant-img-1" src="../img/3-2/32_main.png">
			<img id="oImplant-img-2" src="../img/3-2/32_m_icon.png">
			<div id="oImplant-text-1">마인드 원데이
			임플란트</div>
		</div>
		<div id="oImplant-text-2">“진단부터 식립까지, 하루면 충분합니다.”</div>
		<img id="oImplant-img-3" src="../img/3-2/3201.png">
		<div id="oImplant-text-3">오랜 시간이 걸리는 임플란트 기간을 절반으로 단축시킬 수 있습니다.
		뼈가 흡수되는 것을 막을 수 있어 자연스러운 외형 및 강한 강도를 유지시킬 수 있습니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div style="width: 960px; height: 280px;">
			<img class="oImplant-img-5" src="../img/3-2/3202.png">
			<img class="oImplant-img-5" src="../img/3-2/3203.png" style="margin-left: 16px;">
		</div>
		<div id="oImplant-text-4">치아를 뽑으면 발치한 자리에 일부는 뼈가 채워지지만 얇게 남은 상부의 뼈는
		대부분 흡수되어 버립니다. 뼈가 흡수되기 전에 임플란트를 즉시 식립하게 되면
		이를 막을 수 있어 기존의 외형을 최대한 유지 시킴과 동시에
		뼈의 양을 확보해 더 강한 강도를 얻을 수 있습니다. 앞니 또는 여러 개 임플란트의 경우
		외관상 불편함을 줄이기 위해 당일 임시 보철물 장착까지 가능합니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto;"></div>
		<div id="oImplant-text-5">원데이 임플란트 치료과정</div>
		<img id="oImplant-img-6" src="../img/3-2/3204.png">
		<div id="oImplant-text-6">원데이 임플란트는 환자의 뼈 상태에 따라 회복기간이 달라질 수 있습니다.</div>
	</div>	
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("font-weight", "800");
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-10').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("font-weight", "800");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-10').css("font-weight", "800");		
	});
});
</script>