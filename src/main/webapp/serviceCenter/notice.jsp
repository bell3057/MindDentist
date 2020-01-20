<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#service_wrap-1{
	width: 100%;
	height: 1132px;
	font-family: 'NanumSquareRound',sans-serif;
}
#notice-text-1{
height: 44px;
text-align: center;
/* font: Bold 40px/30px NanumSquareRoundOTF; */
font-weight: bold;
font-size: 40px;
line-height: 30px;
letter-spacing: -2px;
color: #C8500F;
opacity: 1;
}
#notice-text-2{
margin: 20px auto 60px;
text-align: center;
/* font: Regular 20px/23px NanumSquareRoundOTF; */
font-size: 20px;
line-height: 23px;
letter-spacing: -0.6px;
color: #6E645A;
opacity: 1;
}
.notice_table-div{
	width: 960px;
	border-top: 2px solid #9B948C;
	border-bottom: 2px solid #9B948C;
}
.notice_table{
	width: 960px;
	border: 0;
}
.notice_append_table{
	width: 960px;
	border-top: 1px solid #9B948C;
}
.notice_table th{
	/* font: Bold 16px/18px NanumSquareRoundOTF; */
	font-weight: bold;
	font-size: 16px;
	line-height: 18px;
	letter-spacing: -0.48px;
	color: #6E645A;
	opacity: 1;
}
.notice_table_font{
	/* font: Bold 12px/13px NanumSquareRoundOTF; */
	font-size: 12px;
	line-height: 13px;
	letter-spacing: -0.36px;
	color: #6E645A;
	opacity: 1;
}
.notice_table-num{
width: 32px; padding-left: 24px;
}
.notice_table-subject{
padding-left: 74px;
}
.notice_table-date{
width: 62px; padding-right: 45px;
}
.notice_table-view{
width: 32px; padding-right: 24px;
}
.notice_table-text-tr{
	height: 40px;
	text-align: center;
}
.notice_table_iSubject{
	text-align: left;
	/* font: Bold 16px/18px NanumSquareRoundOTF; */
	font-weight: bold;
	font-size: 16px;
	line-height: 18px;
	letter-spacing: -0.48px;
	color: #C8500F;
	opacity: 1;
}
.notice_table_nSubject{
	text-align: left;
}
</style>

<div id="service_wrap-1">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center;">
		<div id="notice-text-1">마인드 공지사항</div>
		<div id="notice-text-2">언제나 고객님과 함께하는 마인드치과입니다.</div>
		<div class="notice_table-div">
			<table id="notice_importance_table" class="notice_table">
				<tr style="height: 48px; text-align: center;">
					<th class="notice_table-num">번 호</th>
					<th class="notice_table-subject">중요 공지사항</th>
					<th class="notice_table-date">등록일</th>
					<th class="notice_table-view">조 회</th>
				</tr>
			</table>
			<table class="notice_append_table">
				<tr class="notice_table-text-tr">
					<td class="notice_table-num notice_table_font">1</td>
					<td class="notice_table-subject notice_table_iSubject">시험용</td>
					<td class="notice_table-date notice_table_font">2020.01.15</td>
					<td class="notice_table-view notice_table_font">23</td>
				<tr>
			</table>
		</div>
		<div class="notice_table-div" style="margin-top: 60px;">
			<table id="notice_normal_table" class="notice_table" >
				<tr style="height: 48px; text-align: center;">
					<th class="notice_table-num">번 호</th>
					<th class="notice_table-subject">제 목</th>
					<th class="notice_table-date">등록일</th>
					<th class="notice_table-view">조 회</th>
				</tr>
			</table>
			<table class="notice_append_table">
				<tr class="notice_table-text-tr">
					<td class="notice_table-num notice_table_font">1</td>
					<td class="notice_table-subject notice_table_nSubject">시험용</td>
					<td class="notice_table-date notice_table_font">2020.01.15</td>
					<td class="notice_table-view notice_table_font">23</td>
				<tr>
			</table>
		</div>
	</div>
</div>

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