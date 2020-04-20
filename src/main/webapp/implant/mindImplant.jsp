<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/implant.css">

<div id="implant_wrap-1">
	<div class="top-bar top-bar1 topBarPC">
		<div class="content-box content-background-1" >
			<img class="content-box-img" src="../img/3-1/31_m_icon.png">
			<div class="content-box-text" style="color: #fff;">왜 마인드
			임플란트 일까?</div>
		</div>
		<div class="mImplant-text-2">'임플란트, 정확한 진단과 유지가 중요합니다.'</div>
		<div style="position: relative;">
			<img class="mImplant-img-3" src="../img/3-1/3101.png">
			<img class="mImplant-img-4" src="../img/3-1/3102.png">
		</div>
		<div class="mImplant-text-3">요즘과 같이 임플란트가 보편화되어 있는 상황에서 가장 중요한 것은
		임플란트 식립이 아닌 진단이며, 그보다 더 중요한 것은 유지기간입니다.</div>
		<div class="margin-bar margin-bar1"></div>
		<div class="Implant-img-box">
			<img class="mImplant-img-5" src="../img/3-1/3103.png">
			<img class="mImplant-img-5" src="../img/3-1/3104.png" style="margin-left: 16px;">
		</div>
		<div class="mImplant-text-3" style="letter-spacing: -0.84px;">마인드치과에서는 살릴 수 있는 치아는 반드시 살리고, 꼭 필요한 경우에만
		발치하며 최소한의 임플란트 식립이 이루어질 수 있도록 진단합니다.</div>
		<div class="margin-bar margin-bar1-2"></div>
		<div class="mImplant-text-4">한 번 식립한 임플란트는 최대한 오래 사용할 수 있도록 
		<span class="mImplant-text-5">‘임플란트 보증제 시행’</span></div>
		<div class="mImplant-img-box-2">
			<img class="mImplant-img-6" src="../img/3-1/3105.png">
			<img class="mImplnat-img-7" src="../img/3-1/WMark.png">
		</div>
	</div>
	
	
	<!-- 모바일 -->
	<div class="top-bar top-bar1 topBarM">
		<div class="content-box content-background-1" >
			<img class="content-box-img" src="../img/3-1/31_m_icon.png">
			<div class="content-box-text" style="color: #fff;">왜 마인드
			임플란트 일까?</div>
		</div>
		<div class="mImplant-text-2">임플란트,
		정확한 진단과 유지가 중요합니다.</div>
		<div class="mImplant-back-box">
			<img class="mImplant-img-4" src="../img_m/3/3102.png">
		</div>
		<div class="mImplant-text-3">요즘과 같이 임플란트가 보편화되어 있는
		상황에서 가장 중요한 것은
		임플란트 식립이 아닌 진단이며,
		그보다 더 중요한 것은 유지기간입니다.</div>
		<div class="margin-bar margin-bar1"></div>
		<div class="Implant-img-box">
			<img class="mImplant-img-5" src="../img/3-1/3103.png">
			<img class="mImplant-img-5" src="../img/3-1/3104.png">
		</div>
		<div class="mImplant-text-3" style="letter-spacing: -0.84px;">마인드치과에서는 살릴 수 있는 치아는 반드시
		살리고, 꼭 필요한 경우에만 발치하며 최소한의 
		임플란트 식립이 이루어질 수 있도록 진단합니다.</div>
		<div class="margin-bar margin-bar1-2"></div>
		<div class="mImplant-text-4">한 번 식립한 임플란트는
		최대한 오래 사용할 수 있도록 
		<span class="mImplant-text-5">‘임플란트 보증제 시행’</span></div>
		<div class="mImplant-img-box-2">
			<img class="mImplnat-img-7" src="../img/3-1/WMark.png">
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("font-weight", "800");
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-09').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("font-weight", "800");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-09').css("font-weight", "800");		
	});
});
</script>