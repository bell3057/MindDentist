<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<link rel="stylesheet" type="text/css" href="../css/serviceCenter.css">
<style>
#ab_history_div{
	width: 972px; padding-bottom: 130px; float: left;
}
</style>
<div id="ab_history_div">
	
</div>

<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	$.ajax({
		type : 'post',
		url : contextPath + '/admin/adminBoardList',
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