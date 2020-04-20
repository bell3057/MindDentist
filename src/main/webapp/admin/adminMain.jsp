<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<style>
#content-wrap{
	width: 100%;
	height: 100%;
}
#accumulate_count_div{
	width: 1280px;
	height: 174px;
	background: #9B948C 0% 0% no-repeat padding-box;
	opacity: 1;
}
.accumulate_count-text{
	margin: 20px 0;
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 36px;
	color: #FFFFFF;
	float: left;
	line-height: 40px;
}
#accumulate_count{
	margin-right: 13px;
	text-align: right;
	/* font: Bold 60px/40px NanumSquareRoundOTF; */
	font-family: 'NanumSquareRound',sans-serif;
	font-weight: bold;
	font-size: 60px;
	/* line-height: 40px; */
	letter-spacing: 0;
	color: #FFFFFF;
	display: inline;
	opacity: 1;
}
#accumulate_input_form{
	width: 1280px; 
	height: 174px;
	background: #fff7f2;
}
#accumulate_date_form{
	width: 1280px; 
	height: 174px;
	background: #e9e9e9;
}
.implant_input{
	width: 200px;
	height: 45px;
    margin: 20px 13px 20px 0;
    padding-right: 3px;
    text-align: right;
    font-size: 25px;
    color: #6E645A;
    float: left;
}
.accumulate_date{float: left; margin-top:30px; margin-left: 30px; font-size: 18px; line-height: 40px; color: #fff; }

input[type="number"]::-webkit-outer-spin-button,
input[type="number"]::-webkit-inner-spin-button {
    -webkit-appearance: none;
    margin: 0;
}
.implant_btn{
	margin-top: 19px;
	width: 50px;
	height: 50px;
	font-size: 20px;
	float: left;
}
#main-link{
	margin-top: 100px;
	width: 220px;
	height: 100px;
	cursor: pointer;
}
#main-link-text{
	margin-top: 10px;
	text-align: center;
	font-weight: bold;
	font-size: 20px;
	color: #C8500F;
}
</style>
<div id="content-wrap">
	<div style="padding-top: 150px;">
		<div id="accumulate_count_div"><!-- 누적 시립건 -->
			<div style="width: 960px; height: 80px; margin:auto; padding: 47px 0;">
				<img src="../img/mainicon01.png" style="width: 80px; height: 80px; margin-right: 20px; float: left;">
				<span class="accumulate_count-text">임플란트 누적 식립 건</span>
				<div style="width: 300px; text-align: right; float: left;">
					<div id="accumulate_count">0</div>
					<span class="accumulate_count-text" style="float: none;">건</span>
				</div>
				<div class="accumulate_date">(<span class="date_span"></span> 기준)</div>
			</div>
			
		</div>
		<form id="accumulate_input_form" name="aif" method="post" action="${pageContext.request.contextPath}/admin/accumulateCounting" onsubmit='return submitChk()'>
			<div style="width: 900px; height: 80px; margin:auto; padding: 47px 0;">
				<span class="accumulate_count-text" style="margin-left: 100px; color: #6E645A;">식립 건 수 입력 : </span>
				<div style="float: right;">
					<input type="number" id="implant_count" class="implant_input" name="implant_count">
					<input type="submit" id="implant_submit" class="implant_btn" value="입력">
				</div> 
			</div>
		</form>
		<form id="accumulate_date_form" name="adf" method="post" action="${pageContext.request.contextPath}/admin/accumulateDate" onsubmit='return submitDate()'>
			<div style="width: 900px; height: 80px; margin:auto; padding: 47px 0;">
				<span class="accumulate_count-text" style="margin-left: 100px; color: #6E645A;">식립 일자 입력 : </span>
				<div style="float: right;">
					<input type="text" id="implant_date" class="implant_input" name="implant_date" placeholder="예)2020년 4월 1일">
					<input type="submit" id="implant_date_submit" class="implant_btn" value="입력">
				</div> 
			</div>
		</form>
		<div id="main-link">
			<img src="../img/Main/mainlogo.png">
			<div id="main-link-text">메인 페이지로 이동 〉</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script>
function submitChk(){
	if(document.aif.implant_count.value==""){
		alert("값을 입력해주세요");
		return false;
	}else{
		return true;
	}
	
}
function submitDate(){
	if(document.adf.implant_date.value==""){
		alert("값을 입력해주세요");
		return false;
	}else{
		return true;
	}
}
$(document).ready(function(){
	var contextPath = "${pageContext.request.contextPath}"

	// 임플란트 식립건수 불러오기
	$.ajax({
		type: 'post',
		url : contextPath + '/admin/accumulateLoader',
		datatype : 'text',
		success : function(data){
			$('#accumulate_count').text(numberWithCommas(data.implant_count));
			$('.date_span').text(data.implant_date);
			function numberWithCommas(data) {
			    return data.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
			}
		}		
	});
	
	$('#main-link').click(function(){
		location.href =contextPath + "/main/index";
	});
});
</script>

