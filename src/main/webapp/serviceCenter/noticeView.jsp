<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">

<div id="service_wrap-1-1">
	<div class="notice_wrap">
		<div class="top-bar top-bar1">
			<div class="sc-text-1">마인드 공지사항</div>
			<div class="sc-text-2">언제나 고객님과 함께하는 마인드치과입니다.</div>
			<div class="magin-bar"></div>
			<form id="nv-frm">
				<div class="notice_subject">${abDTO.abSubject }</div>
				<div class="notice-content_wrap">
					<div class="notice_content">${abDTO.abContent }</div>
				</div>
			</form>
			<c:if test="${session ne sj}">
				<div id="btn_delete" class="no_btn no_btn_rgt" ><span>삭제</span></div>
				<div id="btn_modify" class="no_btn no_btn_rgt" ><span>수정</span></div>
			</c:if>
			<div class="notice_btn_wrap">
				<div id="btn_previous" class="no_btn" onclick="boardNP(0);"><span>이전</span></div>
				<div id="btn_next" class="no_btn" onclick="boardNP(1);"><span>다음</span></div>
			</div>
			<input type="hidden" id="abNum"  value="${abDTO.abNum }"/>
			<input type="hidden" id="abType" value="${abDTO.abType }"/>
		</div>
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
	$('#mdt-27').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-7').css("font-weight", "800");
		$('#menu_bar-7').css("color", "#C8500F");
		$('#menu_selected_bar-7').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-7').css("display", "block");
		$('#mdt-27').css("font-weight", "800");		
	});
	
	var abNum = $('#abNum').val();
	
	$('#btn_modify').click(function(){// 글 수정
		location.href = contextPath + '/admin/boardModifyForm?abNum='+abNum;
	});
	
	$('#btn_delete').click(function(){// 글 삭제
		//location.href = contextPath + '/admin/boardDelete?abNum='+abNum;
		if(confirm("정말 삭제하시겠습니까")){
			$.ajax({
				type : 'post',
				url : contextPath + '/admin/boardDelete',
				data : {'abNum' : abNum},
				success : function(data){
					alert(data);
					if(data == 'good'){
						location.href = document.referrer;
						history.back();
					}else{
						alert('데이터 삭제 실패');
					}
				}
			});
		}
		
	});
	
	
});
function boardNP(page){
	var contextPath = "${pageContext.request.contextPath}"
	var abNum = $('#abNum').val();
	var abType = $('#abType').val();
	
	$.ajax({
		type : 'POST',
		url : contextPath + '/admin/boardNP',
		data : {'page' : page,
				'abNum' : abNum,
				'abType' : abType
				},
		success : function(data){
			if(data != 0){
				
				location.href = contextPath + '/serviceCenter/noticeView?abNum=' + data;
			}else
				alert("해당 글이 없습니다.");
		}
	});
};
</script>