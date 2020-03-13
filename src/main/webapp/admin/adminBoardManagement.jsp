<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#content-wrap{
	width: 100%;
	height: 100%;
}
#boardMenuSelect{
	width: 960px;
	height: 50px;
	margin: 0;
}
.boardMenu{
	width: 150px;
	height: 50px;
	text-align: center;
	font-weight: bold;
	font-size: 20px;
	color: #e66a00;
	border: 2px solid #e66a00;
	border-radius: 3px;
	display: table;
	float: left;
	margin-right: 20px;
	cursor: pointer;
}
.selectedMenu{
	background: #e66a00;
	color: #fff;
}
#cbm:hover{
	background: #e66a00;
	color: #fff;
}
.boardMenu>span{
	display: table-cell;
	vertical-align: middle;
}
.includedPage{
	height: 100%;
	padding: 50px 0;
}
.pageHide{
	display: none;
}
</style>

<div id="content-wrap">
	<div style="width: 960px; height: 100%; padding: 50px 0;">
		<div id="boardMenuSelect">
			<div id="bm-1" class="boardMenu selectedMenu"><span>공지사항</span></div>
			<div id="bm-2" class="boardMenu"><span>히스토리</span></div>
			<div id="cbm" class="boardMenu" style="margin-right: 0; float: right;"><span>새글작성</span></div>
		</div>
		<div id="pg-1" class="includedPage">
		<jsp:include page="/admin/noticeManagement.jsp"></jsp:include>
		</div>
		<div id="pg-2" class="includedPage pageHide">
		<jsp:include page="/admin/historyManagement.jsp"></jsp:include>
		</div>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	//메뉴 hover
	$('#bm-1').click(function(){
		$('.boardMenu').removeClass('selectedMenu');
		$('#bm-1').addClass('selectedMenu');
		
		$('.includedPage').removeClass('pageHide');
		$('#pg-2').addClass('pageHide');
	});
	$('#bm-2').click(function(){
		$('.boardMenu').removeClass('selectedMenu');
		$('#bm-2').addClass('selectedMenu');
		
		$('.includedPage').removeClass('pageHide');
		$('#pg-1').addClass('pageHide');
	});
	
	//게시물 작성
	$('#cbm').click(function(){
		//alert("새 글 작성 메소드 입력 예정");
		location.href=contextPath + "/admin/adminBoardWriteForm";
	});
});
</script>
