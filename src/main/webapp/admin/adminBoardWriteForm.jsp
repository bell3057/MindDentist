<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
#ab_div{
	width: 960px;
	height: 100%;
	padding-top: 50px;
	margin-bottom: 50px;
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
#abwf_frm{
	width: 960px;
	height: 90%;
}
#abwf-tbl{
	margin-top: 30px;
	width: 960px;
	height: 100%;
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
	margin-bottom: 50px;
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
<script type="text/javascript" src="<%=request.getContextPath()%>/sEditor2/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/sEditor2/photo_uploader/plugin/hp_SE2M_AttachQuickPhoto.js" charset="utf-8"></script>
<div id="ab_div">
	<div id="ab_title"><span style="display: table-cell; vertical-align: middle;">게시글 작성</span></div>
	<form id="abwf_frm" method="post"  enctype="multipart/form-data">
		<table id="abwf-tbl">
			<tr>
				<th>제목</th>
				<td><input type="text" id="abSubject" name="abSubject"></td>
			</tr>
			<tr>
				<th>글 종류</th>
				<td>
					<select name="abType" style="width: 150px; font-size: 15px; height: 30px;" >
						<option value="0">일반 공지사항</option>
						<option value="1">중요 공지사항</option>
						<option value="2">히스토리</option>
					</select>
				</td>
			</tr>
			<tr>
				<th style="height: 500px;">내용</th>
				<td><textarea name="abContent" id="abContent" rows="10" cols="100" style="width: 100%;"></textarea></td>
			</tr>
			<tr>
				<th>썸네일 이미지</th>
				<td>
					<input type="file" id="abFileU" name="abFileU" style="width: 300px; height: 25px;">
					<span style="margin-left: 10px; font-size: 14px; color:#9B948C;">※히스토리 작성의 경우 반드시 파일을 삽입해주세요.</span>
				</td>
			</tr>
		</table>
		<div id="ab_btn_div">
			<a id="ab_submit" class="ab_btn" style="margin-right: 15px;"><span>등록</span></a>
			<a id="ab_cancel" class="ab_btn"><span>취소</span></a>
		</div>
	</form>
	
</div>

<script type="text/javascript"> 
/* var oEditors = [];
nhn.husky.EZCreator.createInIFrame({
		oAppRef: oEditors,
		elPlaceHolder: "abContent", 
		sSkinURI: '/MindDentist/sEditor2/SmartEditor2Skin.html', 
		fCreator: 'createSEditor2' 
});  */

var oEditors = [];
nhn.husky.EZCreator.createInIFrame({
    oAppRef: oEditors,
    elPlaceHolder: "abContent",
    sSkinURI: "<%=request.getContextPath()%>/sEditor2/SmartEditor2Skin.html",
    fCreator: "createSEditor2"
});
 
/* //‘저장’ 버튼을 누르는 등 저장을 위한 액션을 했을 때 submitContents가 호출된다고 가정한다.
function submitContents(elClickedObj) {
    // 에디터의 내용이 textarea에 적용된다.
    oEditors.getById["abContent"].exec("UPDATE_CONTENTS_FIELD", [ ]);
 
    // 에디터의 내용에 대한 값 검증은 이곳에서
    // document.getElementById("textAreaContent").value를 이용해서 처리한다.
  
    try {
        elClickedObj.form.submit();
    } catch(e) {
     
    }
} */
 
// textArea에 이미지 첨부
function pasteHTML(filepath){
    var sHTML = '<img src="<%=request.getContextPath()%>/upload/history/'+filepath+'">';
    oEditors.getById["abContent"].exec("PASTE_HTML", [sHTML]);
}
</script>

<script>
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"
	
	$('#ab_submit').click(function(){
		if($('#abSubject').val()==''){
			alert('제목을 입력해주세요');
		}
		else {
			oEditors.getById["abContent"].exec("UPDATE_CONTENTS_FIELD", []);
			var formData = new FormData($("#abwf_frm")[0]);
			//alert($('#abSubject').val());
			//alert($('#abContent').val());
			//alert($('#abType').val());
			//alert($('#abFile').val());
			//+	alert(adwf_frm);
			$.ajax({
				type: 'post',
				url : contextPath + '/admin/adminBoardWrite',
				processData: false,
		        contentType: false,
				data: formData,
				success : function(data){
					//alert(data);
					if(data == 'good'){
						alert("성공적으로 작성되었습니다.");
						location.href = document.referrer;
						history.back();
					}else{
						alert('데이터 입력 실패');
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


