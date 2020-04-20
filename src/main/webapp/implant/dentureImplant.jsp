<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/implant.css">

<div id="implant_wrap-5">
	<div class="top-bar top-bar3 topBarPC">
		<div class="content-box content-background-5" >
			<img class="content-box-img" src="../img/3-2/32_m_icon.png">
			<div class="content-box-text">마인드 전악
			임플란트</div>
		</div>
		<div class="dImplant-text-2">기존 틀니의 단점</div>
		<div style="width: 960px; height: 380px;">
			<img class="dImplant-img-3" src="../img/3-5/3501.png">
			<img class="dImplant-img-3" src="../img/3-5/3502.png" style="margin-left: 6px;">
		</div>
		<div class="margin-bar margin-bar5"></div>
		<div class="dImplant-text-box">
			<div class="dImplant-text-3">틀니의 단점을 빼고 ( - )
			임플란트의 장점을 더했다 ( + )</div>
		</div>
		<img class="dImplant-img-4" src="../img/3-5/3503.png">
		<div class="margin-bar margin-bar5"></div>
		<div class="dImplant-text-4">성인 전체 치아개수 28개</div>
		<div class="dImplant-text-5">위 아래 “6개씩의 임플란트”로 치아 기능을
		회복 시킬 수 있습니다.</div>
		<div class="dImplant-text-6">전악 임플란트는 입 안에 고정되는 형태로 뺐다 꼈다 하지 않아도 되며, 식사 시
		움직임이 없고 저작력 (씹는 힘) 역시 자연치아와 유사합니다.
		양질의 식사를 통한 신체의 건강함은 물론 치아가 있었을 때와 같은 건강한 외모도 되찾을 수 있습니다.</div>
		<div style="width: 960px; height: 300px; margin: 60px auto;">
			<img class="dImplant-img-5" src="../img/3-5/3505.png"> 
			<img class="dImplant-img-5" src="../img/3-5/3506.png" style="margin-left: 16px;">
		</div>
		<div class="dImplant-text-6">성공적인 전악 임플란트 수술을 위해선 고난이도의 기술이 요구됩니다.
		마인드 치과에는 다수의 임상 경험을 지닌 숙련된 의료진이 환자 개개인의 상태에 맞춘 1:1 치료계획을
		수립하며, 시술 후 적응기간에 나타날 수 있는 불편함 까지 꼼꼼히 관리해 드립니다.</div>
	</div>
	
	
	<!-- 모바일 -->
	<div class="top-bar top-bar5 topBarM">
		<div class="content-box content-background-5" >
			<img class="content-box-img" src="../img/3-2/32_m_icon.png">
			<div class="content-box-text">마인드 전악
			임플란트</div>
		</div>
		<div class="dImplant-text-2">기존 틀니의 단점</div>
		<div style="width: 320px; height: 520px;">
			<img class="dImplant-img-3" src="../img/3-5/3501.png">
			<img class="dImplant-img-3" src="../img/3-5/3502.png" style="margin-top: 6px;">
		</div>
		<div class="margin-bar margin-bar5"></div>
		<div class="dImplant-text-box">
			<div class="dImplant-text-3">틀니의 단점을 빼고 ( - )
			임플란트의 장점을 더했다 ( + )</div>
		</div>
		<img class="dImplant-img-4" src="../img_m/3/3503.png">
		<div class="margin-bar margin-bar5"></div>
		<div class="dImplant-text-4">성인 전체 치아개수 28개</div>
		<div class="dImplant-text-5">위 아래 “6개씩의 임플란트”로 치아 기능을
		회복 시킬 수 있습니다.</div>
		<div class="dImplant-text-6">전악 임플란트는 입 안에 고정되는 형태로 뺐다 꼈다
		하지 않아도 되며, 식사 시 움직임이 없고 저작력 (씹는 힘)
		역시 자연치아와 유사합니다.
		
		양질의 식사를 통한 신체의 건강함은 물론
		치아가 있었을 때와 같은 건강한 외모도 되찾을 수 있습니다.</div>
		<div style="width: 320px; height: 450px; margin: 48px auto 42px;">
			<img class="dImplant-img-5" src="../img/3-5/3505.png"> 
			<img class="dImplant-img-5" src="../img/3-5/3506.png">
		</div>
		<div class="dImplant-text-6">성공적인 전악 임플란트 수술을 위해선 고난이도의
		기술이 요구됩니다. 마인드 치과에는 다수의 임상 경험을 지닌
		숙련된 의료진이 환자 개개인의 상태에 맞춘 1:1 치료계획을
		수립하며, 시술 후 적응기간에 나타날 수 있는
		불편함 까지 꼼꼼히 관리해 드립니다.</div>
	</div>
</div>

<script>
$(document).ready(function(){
	$('#menu_bar-3').css("font-weight", "800");
	$('#menu_bar-3').css("color", "#C8500F");
	$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-3').css("display", "block");
	$('#mdt-13').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-3').css("font-weight", "800");
		$('#menu_bar-3').css("color", "#C8500F");
		$('#menu_selected_bar-3').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-3').css("display", "block");
		$('#mdt-13').css("font-weight", "800");		
	});
});
</script>