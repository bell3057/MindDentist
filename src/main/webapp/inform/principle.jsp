<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" type="text/css" href="../css/inform.css"/>

<div id="inform_wrap-2">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 130px;">
		<div id="principle-text-01">안녕하세요.
		마음을 다하는 마인드 치과입니다.</div>
		<div id="principle-text-02">마인드 치과와 그 구성원들이 약속 드립니다.</div>
		<div style="width: 40px; height: 2px; background: #D1550A; opacity: 1; margin: 60px auto;"></div>
		<div style="width: 960px; height: 280px;">
			<img class="principle_img" src="../img/1-2/mind-01.png">
			<div class="principle-text-div">
				<div class="principle-text-03" style="margin-top: 82.5px;">첫째, 의료인의 마음으로</div>
				<div class="principle-text-04">정확한 진단과 확실한 실력으로 끝까지 
				책임있는 진료를 제공하겠습니다.</div>
			</div>
		</div>
		<div style="width: 40px; height: 2px; background: #D1550A; opacity: 1; margin: 60px auto;"></div>
		<div style="width: 960px; height: 280px;">
			<div class="principle-text-div" style="margin: 0; width: 480px;">
				<div class="principle-text-03">둘째, 정직한 마음으로</div>
				<div class="principle-text-04">꼭 필요한 부분만 진료하고, 
				그 과정을 환자의 눈높이에서 쉽고 
				자세하게 설명하겠습니다.</div>
			</div>
			<img class="principle_img" src="../img/1-2/mind-02.png">
		</div>
		<div style="width: 40px; height: 2px; background: #D1550A; opacity: 1; margin: 60px auto;"></div>
		<div style="width: 960px; height: 280px;">
			<img class="principle_img" src="../img/1-2/mind-03.png">
			<div class="principle-text-div">
				<div class="principle-text-03">셋째, 환자의 마음으로</div>
				<div class="principle-text-04" style="letter-spacing: -1.06px;">깨끗한 환경에서 아프지 않게진료할 것을 
				약속 드리며, 늘 환자의 입장에서 생각하고 
				소통하며 그 마음을 헤아리겠습니다.</div>
			</div>
		</div>
		<div style="width: 40px; height: 2px; background: #D1550A; opacity: 1; margin: 60px auto;"></div>
		<div class="principle-text-04" style="text-align: center;">내원해주시는 모든 환자분들과 보호자들의 건강과 기쁨을 위해,
		언제나 진심을 다하겠습니다.</div>
		<div id="principle-text-05">“안심하세요. 이 곳은 마인드 치과입니다.”</div>
	</div>
</div>
<script type="text/javascript" src="../js/inform.js"></script>
<script>
$(document).ready(function(){
	$('#menu_bar-1').css("font-weight", "800");
	$('#menu_bar-1').css("color", "#C8500F");
	$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-1').css("display", "block");
	$('#mdt-02').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-1').css("font-weight", "800");
		$('#menu_bar-1').css("color", "#C8500F");
		$('#menu_selected_bar-1').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-1').css("display", "block");
		$('#mdt-02').css("font-weight", "800");		
	});
});
</script>
