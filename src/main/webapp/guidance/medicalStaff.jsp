<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<style>
#guidance_wrap-1{
	width: 100%;
	height: 100%;
	font-family: 'NanumSquareRound',sans-serif;
}
#ms-text-1{
	text-align: center;
	/* font: Bold 42px/30px NanumSquareRoundOTF; */
	font-weight: bold;
	font-size: 42px;
	line-height: 30px;
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
}
.ms-staff-box{
	width: 800px;
	height: 360px;
}
.ms-img{
	width: 240px;
	height: 360px;
	float: left;
}
.ms-box{
	width: 545px; 
	margin-left: 14px; 
	float: left;
}
.ms-text-2{
	text-align: left;
	font-weight: bold;
	font-size: 30px;
	line-height: 30px;
	/* font: Bold 30px/30px NanumSquareRoundOTF; */
	letter-spacing: 0;
	color: #C8500F;
	opacity: 1;
	float: left;
}
.ms-text-3{
	font-weight: bold;
	font-size: 20px;
	line-height: 30px;
	text-align: left;
	letter-spacing: 0;
	color: #6E645A;
	opacity: 1;
}
.ms-box-width{
	width: 600px; 
	margin-top: 25px;
}
.ms-text-4{
	text-align: left;
	/* font: Regular 15px/26px NanumSquareRoundOTF; */
	font-size: 15px;
	line-height: 26px;
	letter-spacing: -0.75px;
	color: #6E645A;
	opacity: 1;
	white-space: pre-line;
	float: left;
}
.ms-bar{
	width: 800px; 
	height: 2px; 
	background: #B4AAA0 0% 0% no-repeat padding-box; 
	margin:auto; 
	opacity: 1;
	float: left;
}
#ms-arrow{
	border-right: 2px solid #C8500F;
	border-bottom: 2px solid #C8500F;
	display: inline-block;
	padding: 22px;
	transform: rotate(45deg);
	-webkit-transform: rotate(45deg);
	cursor: pointer;
}
</style>

<div id="guidance_wrap-1">
	<div style="width: 800px; height:100%; margin: auto; padding-top: 150px;">
		<div id="gdw">
			<div id="ms-text-1">마인드 치과 의료진</div>		
			<div style="width: 40px; height: 2px; background: #C8500F; opacity: 1; margin: 70px auto;"></div>
		</div>
		<div style="margin: 89.5px auto; text-align: center;"><div id="ms-arrow"></div></div>
	</div>
</div> 

<script>
$(document).ready(function(){
	//의료진 불러오기
	$.ajax({
		type: 'post',
		url : '/MindDentist/admin/allStaffList',
		dataType : 'json',
		success : function(data){
			$.each(data.list, function(index, items){
				$('<div/>',{
					id : 'ms-staff-box-'+index,
					class : 'ms-staff-box'
					}).append($('<img/>',{
						class : 'ms-img',
						src : '../upload/'+items.pageImgName
					})).append($('<div/>',{
						class : 'ms-box'
						}).append($('<div/>',{
							class : 'ms-text-2',
							text : items.asName
						})).append($('<div/>',{
							class : 'ms-text-3',
							text : 'ㅣ ' + items.asPosition
						})).append($('<div/>',{
							class : 'ms-box-width'
							}).append($('<div/>',{
								class : 'ms-text-4',
								text : items.asCareer1
							})).append($('<div/>',{
								class : 'ms-text-4',
								text : items.asCareer2
								}).css('margin-left', '35px')
							))).append($('<div/>',{
								class : 'ms-bar'
							})).appendTo($('#gdw'));
				
				if(index>0){
					$('#ms-staff-box-'+index).css('margin-top', '64px');
				}if(index>1){
					$('#ms-staff-box-'+index).css('display', 'none');
				}
			});
		}
	});
	
	//세번째부터 숨겨진거 드러내는 버튼
	$('#ms-arrow').click(function(){
		$('.ms-staff-box').show();
		$('#ms-arrow').hide();
	});
	
	
	
	//헤더 애니메이션
	$('#menu_bar-2').css("font-weight", "800");
	$('#menu_bar-2').css("color", "#C8500F");
	$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
	$('#menu_dropDown').css('display', 'block');
	$('#menu_dropDown-2').css("display", "block");
	$('#mdt-05').css("font-weight", "800");
	
	$('#header_wrap').mouseleave(function(){//헤더 벗어나도 유지
		$('#menu_bar-2').css("font-weight", "800");
		$('#menu_bar-2').css("color", "#C8500F");
		$('#menu_selected_bar-2').css("background-color", "#B4AAA0");
		$('#menu_dropDown').slideDown(200);
		$('#menu_dropDown-2').css("display", "block");
		$('#mdt-05').css("font-weight", "800");		
	});
});
</script>