<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-3">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; padding-bottom: 160px; text-align: center;">
		<div id="compliment-text-1">칭찬 / 불만</div>
		<div id="compliment-box-1">
			<div id="compliment-text-2">마인드치과에
			내원해주시는 모든 환자분들께
			감사의 인사를 전합니다.</div>
			<div id="compliment-text-3">환자분들의 소중한 한 마디가 마인드치과의 내일입니다.
			칭찬해주고 싶으신 사항, 혹은 개선했으면 하는
			사항들에 대해 편안하게 말씀해주세요.
			더욱 발전하는 모습으로 보답하겠습니다. 감사합니다.</div>
		</div>
		<div style="width: 40px; height: 2px; background: #C8500F 0% 0% no-repeat padding-box; opacity: 1; margin: 49px auto 73px;"></div>
		<form id="complimentForm">
			<div style="width: 664px; height: 60px;">
				<div id="cb-1" class="compliment-box-2 cb-check" style="margin-right: 24px;"><span>칭 찬</span></div>
				<div id="cb-2" class="compliment-box-2"><span>불 만</span></div>
				<input type="hidden" id="cpl" name="cpl" value="칭찬">
			</div>
			<div id="compliment-text-4">* 칭찬 또는 불만사항을 선택해 주세요.</div>
			<table id="compliment-table">
				<tr class="ctr">
					<th><span class="cth">일 시</span></th>
					<td>
						<input id="ct-year" class="ct-year" name="year" type="text" maxlength="4"><span class="ctd">년</span>
						<input id="ct-month" class="ct-day" name="month" type="text" maxlength="2"><span class="ctd">월</span>
						<input id="ct-day" class="ct-day" name="day" type="text" maxlength="2"><span class="ctd" style="margin-right: 0;">일</span>
					</td>
				</tr>
				<tr class="ctr">
					<th><span class="cth">고객성명</span></th>
					<td><input id="ct_name" class="ct-text" name="name" type="text" maxlength="10"></td>
				</tr>
				<tr class="ctr">
					<th><span class="cth">연락처</span></th>
					<td><input id="ct_phone" class="ct-text" name="phone" type="text" maxlength="11"></td>
				</tr>
				<tr class="ctr">
					<th><span class="cth">사 유</span>
					
					<span id="ct-th-text">불편하셨던 점이나
					개선해야 할 점, 칭찬하고
					싶은 내용 등 자유롭게
					기재해주시기 바랍니다.</span></th>
					<td><textarea id="ct-textarea" name="content"></textarea></td>
				</tr>
			</table>
			<div id="compliment-text-5"><span>제출하기</span></div>
		</form>
	</div>
</div>

<script src="../js/serviceCenter.js"></script>
<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	$('#menu_bar-7').css("font-weight", "800");
	$('#menu_bar-7').css("color", "#C8500F");
	$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-7').css("display", "block");
	$('#mdt-29').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-29').css("font-weight", "800");		
	});
	
	
	
	$('#compliment-text-5').click(function(){
		var formData = new FormData($("#complimentForm")[0]);
		if($('#ct-year').val()=='' || $('#ct-month').val()==''||$('#ct-day').val()==''){
			alert("일시를 입력해주세요");
		}else if($('#ct_name').val()==''){
			alert("성명을 입력해주세요");
		}else if($('#ct_phone').val()==''){
			alert("연락처를 입력해주세요");
		}else if($('#ct-th-text').val()==''){
			alert("사유를 입력해주세요");
		}else{
			$.ajax({
				type : 'post',
				url : contextPath + "/admin/sendMail",
				data : formData,
				processData: false,
		        contentType: false,
				success : function(data){
					if(data == "result"){
						alert("메일이 발송되었습니다.");
					}
				},
				error:	function(request,status,error){
		  			alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
				}
			});//ajax
		}
	});
});
</script>