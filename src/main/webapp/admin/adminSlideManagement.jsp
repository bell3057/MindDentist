<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
.content-wrap{width: 100%; height: 100%;}
#slideMenuSelect{
	width: 960px;
	height: 50px;
	margin: 0;
}
.slideMenu{
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
.slideMenu>span{
	display: table-cell;
	vertical-align: middle;
}
#slideDiv{margin-top: 50px; margin-bottom:100px; width: 100%; text-align: center; border-top: 2px solid #9B948C; border-bottom: 2px solid #9B948C;}
.slideTab{width: 100%; height: 50px; }
#slideTab th { font-size: 16px; color: #6E645A; height: 48px;}
.appendedSlide:hover{background: #e9e9e9;}
.appendedSlide tr{cursor: pointer;}
.appendedSlide {width: 100%; min-height: 50px; border-top: 1px solid #9B948C;}
.appendedSlide .slideTd1 {width: 20%;}
.appendedSlide .slideTd2 {width: 80%;}
.appendedSlide .slideImg {max-width: 60%; padding-top: 5px;}
</style>

<div class="content-wrap">
	<div style="width: 960px; padding: 50px 0;">
		<div id="slideMenuSelect">
			<div id="cbm" class="slideMenu" style="margin-right: 0; float: right;"><span>새 슬라이드</span></div>
		</div>
		<div id="slideDiv">
			<table class="slideTab">
				<colgroup>
					<col width="20%">
					<col width="80%">
				</colgroup>
				<tr class="slideTr">
					<th scope="row">번 호</th>
					<th scope="row">슬라이드 이미지</th>
				</tr>
			</table>
		</div>
	</div>
</div>

<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	//게시물 작성
	$('#cbm').click(function(){
		//alert("새 글 작성 메소드 입력 예정");
		window.open(contextPath + "/admin/adminSlideAdd",'','width=1200, height=400, left=200, top=100, resizable=no, toolbar=no','true');
	}); 
	
	$.ajax({
		type : "post",
		url : contextPath + "/admin/adminSlideList",
		dataType : 'json',
		success : function(data){
			
			$.each(data.list, function(index, items){
				$('#slideDiv').append($('<table/>', {
					class : 'appendedSlide'
					}).append($('<tr/>',{
						class : 'slideTr',
						id : 'slideTr' + items.slideIndex
						}).append($('<td/>',{
							class: 'slideTd1',
							text : index+1
						})).append($('<td/>',{
							class: 'slideTd2',
							}).append($('<img/>',{
								class : 'slideImg',
								src : '../upload/slide/' + items.slideImg
						})))));
				
				//수정폼
				$('#slideTr'+items.slideIndex).click(function(){
					window.open(contextPath + "/admin/adminSlideMod?slideIndex="+items.slideIndex,'','width=1200, height=400, left=200, top=100, resizable=no, toolbar=no','true');
				});
			});
			
		}
	});
	
});
</script>