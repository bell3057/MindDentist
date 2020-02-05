<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/cosmetic.css">

<div id="cosmetic_wrap-4">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px; text-align: center;">
		<div style="width: 960px; height: 320px; position: relative;">
			<img id="cCosmetic-img-1" src="../img/5-4/54_main.png">
			<img id="cCosmetic-img-2" src="../img/3-2/32_m_icon.png">
			<div id="cCosmetic-text-1">마인드
			앞니 크라운</div>
		</div>
		<div id="cCosmetic-text-2">진짜보다 더 진짜 같은
		마인드 앞니 크라운</div>
		<div class="cCosmetic-text-3"><span>단정하고 깔끔한 인상을 주기 위해선 치아의 모양과 배열이 중요합니다.
		외관상 크게 보이는 손상된 앞니를 마인드 심미크라운을 통해
		자연치아와 유사하게 살려낼 수 있습니다.</span> 
		
		<span style="font-weight: bold;">자연치아를 최대한 살려
		기능적인 측면과 심미적인 측면 모두 자연치아와 같은 형태로 복원합니다.</span></div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 80px auto;"></div>
		<img id="cCosmetic-img-3" src="../img/5-4/5401.png">
		<div class="cCosmetic-text-3" style="height: 111px; margin-top: 56px;">마인드치과에서는 자연치아와 같은 400Mpa의 강도와 심미성을 가진
		바이오세라 ‘리튬디실리게이트’ 소재를 사용합니다. 자연치아와 강도가
		비슷해야 마주보는 치아가 마모되지 않고 오래 사용이 가능합니다.</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 80px auto;"></div>
		<div class="cCosmetic-text-4" style="margin-bottom: 79px;">마인드 앞니 크라운의 특징</div>
		<img id="cCosmetic-img-4" src="../img/5-4/5402.png">
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 100px auto 80px;"></div>
		<div class="cCosmetic-text-4" style="margin-bottom: 100px;">치료 전/후 이미지</div>
		<div>
			<img class="cCosmetic-img-5" src="../img/5-4/5403.png">
			<img class="cCosmetic-img-5" src="../img/5-4/5404.png" style="margin: 43px auto;">
			<img class="cCosmetic-img-5" src="../img/5-4/5405.png">
		</div>
	</div>
</div>


<script>
$(document).ready(function(){
	$('#menu_bar-5').css("font-weight", "800");
	$('#menu_bar-5').css("color", "#C8500F");
	$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-5').css("display", "block");
	$('#mdt-21-5').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-5').css("font-weight", "800");
		$('#menu_bar-5').css("color", "#C8500F");
		$('#menu_selected_bar-5').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-5').css("display", "block");
		$('#mdt-21-5').css("font-weight", "800");		
	});
});
</script>