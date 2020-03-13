<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">
<div class="notice_table-div" id="notice_importance_div">
	<table class="notice_table">
		<tr style="height: 48px; text-align: center;">
			<th class="notice_table-num">번 호</th>
			<th class="notice_table-subject">중요 공지사항</th>
			<th class="notice_table-date">등록일</th>
			<th class="notice_table-view">조 회</th>
		</tr>
	</table>
</div>
<div class="notice_table-div" id="notice_normal_div" style="margin-top: 60px;">
	<table class="notice_table" >
		<tr style="height: 48px; text-align: center;">
			<th class="notice_table-num">번 호</th>
			<th class="notice_table-subject">제 목</th>
			<th class="notice_table-date">등록일</th>
			<th class="notice_table-view">조 회</th>
		</tr>
	</table>
</div>

<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	$.ajax({
		type : 'post',
		url : '/MindDentist/admin/adminBoardList',
		dataType : 'json',
		success : function(data){
			//alert(JSON.stringify(data.list[0].abType));
			var iCount = 0;
			var nCount = 0;
			
			for(var i=0; i<data.list.length; i++){
				if(data.list[i].abType == 0){
					nCount++;
					//console.log(nCount);
				}else if(data.list[i].abType == 1){
					iCount++;
					//console.log(nCount);
				}
			}
			
			//alert(nCount);
			 $.each(data.list, function(index, items){
				if(items.abType==0){
					$('#notice_normal_div').append($('<table/>', {
						class : 'notice_append_table',
						}).append($('<tr/>', {
							class : 'notice_table-text-tr',
							id : 'abNum_' + items.abNum
							}).append($('<td/>',{
								class : 'notice_table-num notice_table_font',
								text : nCount
								/* }).append($('<input/>',{
									type : 'hidden',
									value : items.abNum */
							})).append($('<td/>',{
								class : 'notice_table-subject notice_table_nSubject',
								text : items.abSubject
							})).append($('<td/>',{
								class : 'notice_table-date notice_table_font',
								text : items.abDate
							})).append($('<td/>',{
								class : 'notice_table-view notice_table_font',
								text : items.abHit
							}))));
					nCount = nCount-1;
				}else if(items.abType==1){
					$('#notice_importance_div').append($('<table/>', {
						class : 'notice_append_table',
						}).append($('<tr/>', {
							class : 'notice_table-text-tr',
							id : 'abNum_' + items.abNum
							}).append($('<td/>',{
								class : 'notice_table-num notice_table_font',
								text : iCount
							
							})).append($('<td/>',{
								class : 'notice_table-subject notice_table_iSubject',
								text : items.abSubject
							})).append($('<td/>',{
								class : 'notice_table-date notice_table_font',
								text : items.abDate
							})).append($('<td/>',{
								class : 'notice_table-view notice_table_font',
								text : items.abHit
							}))));
					iCount = iCount-1;
				}
				
				if(items.abType == 0 || items.abType == 1){
					$('#abNum_'+items.abNum).click(function(){
						location.href= contextPath + "/serviceCenter/noticeView?abNum="+items.abNum;
					});
				}
				
				
			});
		}
	});
});
</script>