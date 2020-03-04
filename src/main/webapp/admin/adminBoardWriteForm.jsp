<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#ab_div{
	width: 800px;
	height: 100%;
	padding: 50px 0;
}
#ab_title{
	width: 800px;
	height: 60px;
	text-align: center;
	font-weight: bold;
	font-size: 20px;
	color: #e66a00;
	border: 2px solid #e66a00;
	border-radius: 5px;
	display: table;
}
#abwf-frm{
	width: 800px;
	height: 90%;
}
#abwf-tbl{
	margin-top: 30px;
	width: 800px;
	height: 90%;
}
#abwf-tbl th{
	background: #fff7f2;
    width: 150px;
    height: 60px;
    color: #9B948C;
    font-weight: bold;
    font-size: 16px;
}
#abwf-tbl td{
	padding-left: 6px;
	width: 600px;
	height: 60px;
}
#abwf-tbl input{
	width: 500px;
	height: 40px;
	font-size: 15px;
	padding-left: 3px;
	padding-right: 3px;
}
#ab_btn_div{
	width: 200px;
	height: 30px;
	float: right;
}
.ab_btn{
	display: table;
	border: 1.5px solid #e66a00;
	border-radius: 5px;
	width: 90px;
	height: 30px;
	text-align: center;
	font-weight: bold;
	font-size: 15px;
	color: #e66a00;
	float: left;
	cursor: pointer;
}
.ab_btn:hover{
	background: #e66a00;
	color: #fff;
}
.ab_btn>span{
	display: table-cell;
	vertical-align: middle;
}
</style>
<div id="ab_div">
	<div id="ab_title"><span style="display: table-cell; vertical-align: middle;">게시글 작성</span></div>
	<form id="abwf_frm" method="post" action="">
		<table id="abwf-tbl">
			<tr>
				<th>제목</th>
				<td><input type="text" id="abSubject" name="abSubject"></td>
			</tr>
			<tr>
				<th>글 종류</th>
				<td>
					<select name="abType" style="width: 150px; font-size: 15px; height: 30px;">
						<option value="0">일반 공지사항</option>
						<option value="1">중요 공지사항</option>
						<option value="2">히스토리</option>
					</select>
				</td>
			</tr>
			<tr>
				<th style="height: 300px;">내용</th>
				<td><textarea name="abContent" id="abContent" rows="10" cols="100"></textarea></td>
			</tr>
			<tr>
				<th>파일 업로드</th>
				<td><input type="file" name="abFile" style="height: 25px;"></td>
			</tr>
		</table>
	</form>
	<div id="ab_btn_div">
		<a id="ab_submit" class="ab_btn" style="margin-right: 15px;"><span>등록</span></a>
		<a id="ab_cancel" class="ab_btn"><span>취소</span></a>
	</div>
</div>
<script type="text/javascript" src="/MindDentist/smartEditor2/js/service/HuskyEZCreator.js" charset="utf-8"></script>
<script> 
var oEditors = [];
nhn.husky.EZCreator.createInIFrame({
		oAppRef: oEditors,
		elPlaceHolder: 'abContent', 
		sSkinURI: '/MindDentist/smartEditor2/SmartEditor2Skin.html', 
		fCreator: 'createSEditor2' 
}); 
</script>

<script>
$(document).ready(function(){
	$('#ab_submit').click(function(){
		if($('#abSubject').val()==''){
			alert('제목을 입력해주세요');
		}
		else {
			$.ajax({
				type: 'post',
				url : '/MindDentist/admin/adminBoardWrite',
				data: $('#abwf_frm').serialize(),
				success : function(data){
					if(data=="success"){
						
					}else{
						
					}
				},
				error:	function(request,status,error){
		  			alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
				}
			});
		}
		
	});
	$('#ab_cancel').click(function(){
		history.back();
	});
	
});
</script>


