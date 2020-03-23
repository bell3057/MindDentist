<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">
<style>
#noticeView{
	padding-top: 50px;
	width: 960px;
	height: 1000px;
}

#nv-tbl{
	border: 1px solid;
	width: 960px;
	height: 80%;
}
</style>

<div id="service_wrap-1-1">
	<div style="width: 960px; height: 100%; margin: auto; padding-top: 110px; text-align: center; margin-bottom: 100px;">
		<div id="notice-text-1">마인드 공지사항</div>
		<div id="notice-text-2">언제나 고객님과 함께하는 마인드치과입니다.</div>
		<form id="nv-frm">
			<table id="nv-tbl">
				<tr>
					<td>
					제목 <span>${abDTO.abSubject }</span><br>
					<span>작성일</span>
					&nbsp;&nbsp;&nbsp;
					<span>${abDTO.abDate }</span>
					&nbsp;&nbsp;&nbsp;
					조회수
					&nbsp;&nbsp;
					<span>${abDTO.abHit }</span>
					</td>
				</tr>
				<tr>
					<td>내용</td>
					<td>${abDTO.abContent }</td>
				</tr>
			</table>
			<div>
			
			</div>
		</form>
	</div>
</div>