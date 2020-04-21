<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-1">
	<div class="top-bar top-bar1">
		<div class="sc-text-1">마인드 공지사항</div>
		<div class="sc-text-2">언제나 고객님과 함께하는 마인드치과입니다.</div>
		<div class="notice_table-div notice_include">
			<table id="notice_importance_table" class="notice_table">
				<tr>
					<th class="notice_table-num">번 호</th>
					<th class="notice_table-subject">중요 공지사항</th>
					<th class="notice_table-date">등록일</th>
					<th class="notice_table-view">조 회</th>
				</tr>
			</table>
		</div>
		<div class="notice_table-div notice_include" style="margin-top: 60px;">
			<table id="notice_normal_table" class="notice_table" >
				<tr>
					<th class="notice_table-num">번 호</th>
					<th class="notice_table-subject">제 목</th>
					<th class="notice_table-date">등록일</th>
					<th class="notice_table-view">조 회</th>
				</tr>
			</table>
		</div>
		<div class="notice_include notice-paging-div">
			<!-- <div class="paging-box"><span>〈</span></div>
			<div class="paging-box"><span>1</span></div>
			<div class="paging-box" style="color: #9B948C;"><span>2</span></div>
			<div class="paging-box" style="color: #9B948C;"><span>3</span></div>
			<div class="paging-box" style="margin-right:0;"><span>〉</span></div> -->
		</div>
	</div>
</div>
<script src="../js/serviceCenter.js"></script>
<script>
$(document).ready(function(){
	$('#menu_bar-7').css("font-weight", "800");
	$('#menu_bar-7').css("color", "#C8500F");
	$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-7').css("display", "block");
	$('#mdt-27').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-27').css("font-weight", "800");		
	});
});
</script>