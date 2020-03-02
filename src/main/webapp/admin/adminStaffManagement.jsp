<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#content-wrap{
	width: 100%;
	height: 100%;
}
#add_staff{
	width: 200px;
	height: 30px;
	border: 1px solid #9B948C;
	border-radius: 5px;
	text-align: center;
	font-weight: bold; 
	font-size: 20px;
	color: #9B948C;
	cursor: pointer;
	float: right;
	display: table;
}
#add_staff:hover{
	background: #fff7f2;
}
#staff-box{
	margin-top: 50px;
	margin-bottom: 100px;
	height: 100%;
}
.staff-div{
	width: 220px;
	height: 380px;
	box-shadow: 1px 3px 4px #00000033;
	border-radius: 10px;
	opacity: 1;
	float: left;
	position: relative;
	margin-right: 26px;
	cursor: pointer;
}
.staff-inform{
	margin: auto;
	width: 198px;
	height: 75px;
	background: #FFFFFFE6 0% 0% no-repeat padding-box;
	border-radius: 5px;
	opacity: 1;
	position: relative;
    top: 294px;
}
.staff-text-01{
	width: 55px;
	height: 22px;
	text-align: left;
	font-weight: bold;
	font-size: 20px;
	line-height: 22px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	position: absolute;
	top: 15px;
	left: 14px;
}
.staff-text-02{
	width: 58px;
	height: 13px;
	text-align: left;
	letter-spacing: 0;
	font-weight: bold;
	font-size: 12px;
	line-height: 16px;
	color: #6E645A;
	opacity: 1;
	position: absolute;
	top: 22px;
	left: 69.61px;
}
.staff-text-03{
	width: 111px;
	height: 13px;
	text-align: left;
	font-family: 'NanumSquareRound',sans-serif;
	font-size: 12px;
	line-height: 16px;
	letter-spacing: -0.36px;
	color: #6E645A;
	opacity: 1;
	position: absolute;
	top: 51px;
	left: 14px;
}
</style>

<div id="content-wrap">
	<div style="width: 960px; height: 100%; padding-top: 50px;">
		<div id="add_staff"><span style="display:table-cell; text-align:center; vertical-align:middle;">의료진 등록</span></div>
		<div id="staff-box"></div>
	</div>
</div>

<script>
$(document).ready(function(){
	//의료진 목록
	$.ajax({
		type: 'POST',
		url : '/admin/adminStaffList',
		dataType : 'json',
		success : function(data){
			$.each(data.list, function(index, items){
				$('#staff-box').append($('<div/>', {
					id : 'staff-div-'+index,
					class : 'staff-div'
					}).css('background'
						, 'url("../upload/'+items.mainImgName+'") no-repeat')
					.css('background-size', 'contain')
						.append($('<div/>',{
							class : 'staff-inform'
							}).append($('<div/>', {
								class : 'staff-text-01',
								text : items.asName
							})).append($('<div/>',{
								class : 'staff-text-02',
								text : 'ㅣ ' + items.asPosition
							})).append($('<div/>',{
								class : 'staff-text-03',
								text : items.asMainCareer
							}))));
				if((index+1)%4==0){
					$('#staff-div-'+index).css('margin-right', '0');
				}if(index>3){//줄바꿧을때 윗 들여쓰기
					$('#staff-div-'+index).css('margin-top', '40px');
				}
				//상세
				$('#staff-div-'+index).click(function(){
					window.open("/admin/adminStaffLoader?asIndex="+items.asIndex, '','width=900, height=600, left=200, top=100, resizable=no, toolbar=no','true');
				});
			});
		}
	});
	$('#add_staff').click(function(){
		window.open("/admin/add_staff",'','width=900, height=600, left=200, top=100, resizable=no, toolbar=no','true');
	});
});
</script>
