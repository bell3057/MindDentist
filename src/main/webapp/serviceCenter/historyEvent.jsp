<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-2-2">
	<div class="top-bar top-bar2-2">
		<div class="sc-text-1">마인드 히스토리</div>
		<div class="sc-text-2">마인드치과의 다양한 소식을 전합니다.</div>
		<div class="margin-bar2"></div>
		<div class="history-event-box">
			<!-- <img class="history-event-img"> -->
			<div class="history-event-text">${abDTO.abContent }</div>
		</div>
		<input type="hidden" id="abNum" value="${abDTO.abNum }"/>
		<c:if test="${session ne sj}">
			<div id="btn_delete" class="no_btn no_btn_rgt" ><span>삭제</span></div>
			<div id="btn_modify" class="no_btn no_btn_rgt" ><span>수정</span></div>
		</c:if>
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
	$('#mdt-28').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-28').css("font-weight", "800");		
	});
	
	$('#btn_modify').click(function(){
		var abNum = $('#abNum').val();
		location.href = contextPath + '/admin/boardModifyForm?abNum='+abNum;
	});
});
</script>