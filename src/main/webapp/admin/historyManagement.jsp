<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">
<style>
#ab_history_div{
	width: 972px; height: 100%; float: left;
}
</style>
<div id="ab_history_div">
	
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
			
			 $.each(data.list, function(index, items){
				if(items.abType==2){
					$('#ab_history_div').append($('<div/>', {
						class : 'history-box',
						id : 'abNum_' + items.abNum
					}).append($('<img/>',{
						class : 'history-img-3',
						src : contextPath + '/upload/board/'+ items.abFile
					})).append($('<div/>', {
						class : 'history-text-3',
						text : items.abSubject
					})));
					
				}
				/*
				if(hCount%3==0){//줄바꿈
					$('#abNum_'+items.abNum).css('margin-right', '0');
				} 
				if(data.list.length-3>=hCount){//줄 사이 간격
					$('#abNum_'+items.abNum).css('margin-top', '60px');
				}*/
				if(items.abType == 2){
					$('#abNum_'+items.abNum).click(function(){
						location.href= contextPath + "/serviceCenter/historyEvent?abNum="+items.abNum;
					});
				}
				
				
			});
		}
	});
});
</script>