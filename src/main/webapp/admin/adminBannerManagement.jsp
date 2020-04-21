<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
.content-wrap{width: 100%; height: 100%;}
#bannerMenuSelect{
	width: 960px;
	height: 50px;
	margin: 0;
}
.bannerMenu{
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
.bannerMenu>span{
	display: table-cell;
	vertical-align: middle;
}
#bannerDiv{margin-top: 50px; margin-bottom: 100px; width: 100%; text-align: center; border-top: 2px solid #9B948C; border-bottom: 2px solid #9B948C;}
.bannerTab{width: 100%; height: 50px; }
#bannerTab th { font-size: 16px; color: #6E645A; height: 48px;}
.appendedBanner:hover{background: #e9e9e9;}
.appendedBanner tr{cursor: pointer;}
.appendedBanner {width: 100%; min-height: 50px; border-top: 1px solid #9B948C;}
.appendedBanner .bannerTd1 {width: 10%;}
.appendedBanner .bannerTd2 {width: 40%;}
.appendedBanner .bannerTd3 {width: 50%;}
.appendedBanner .bannerImg {max-width: 95%; padding-top: 5px;}
</style>

<div class="content-wrap">
	<div style="width: 960px; padding: 50px 0;">
		<div id="bannerMenuSelect">
			<div id="cbm" class="bannerMenu" style="margin-right: 0; float: right;"><span>새 배너</span></div>
		</div>
		<div id="bannerDiv">
			<table class="bannerTab">
				<colgroup>
					<col width="10%">
					<col width="40%">
					<col width="50%">
				</colgroup>
				<tr class="bannerTr">
					<th scope="row">번 호</th>
					<th scope="row">배너 이미지 (1920px)</th>
					<th scope="row">배너 URL</th>
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
		window.open(contextPath + "/admin/adminBannerAdd",'','width=1200, height=400, left=200, top=100, resizable=no, toolbar=no','true');
	}); 
	
	$.ajax({
		type : "post",
		url : contextPath + "/admin/adminBannerList",
		dataType : 'json',
		success : function(data){
			
			$.each(data.list, function(index, items){
				$('#bannerDiv').append($('<table/>', {
					class : 'appendedBanner'
					}).append($('<tr/>',{
						class : 'bannerTr',
						id : 'bannerTr' + items.banIndex
						}).append($('<td/>',{
							class: 'bannerTd1',
							text : index+1
						})).append($('<td/>',{
							class: 'bannerTd2',
							}).append($('<img/>',{
								class : 'bannerImg',
								src : '../upload/banner/' + items.ban1920
						}))).append($('<td/>',{
							class: 'bannerTd3',
							text : items.banURL
						}))));
				
				//수정폼
				$('#bannerTr'+items.banIndex).click(function(){
					window.open(contextPath + "/admin/adminBannerMod?banIndex="+items.banIndex,'','width=1200, height=400, left=200, top=100, resizable=no, toolbar=no','true');
				});
			});
			
		}
	});
});
</script>