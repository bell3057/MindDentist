/**
 * 
 */

//mainplate
$(document).ready(function(){
	// 식립 건 수 불러오기
	/*$.ajax({
		type: 'post',
		url : '/MindDentist/admin/accumulateLoader',
		datatype : 'text',
		success : function(data){
			$('#accumulate_count').text(numberWithCommas(data));
			
			function numberWithCommas(data) {
			    return data.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
			}	
		}		
	});
	
	//의료진 목록 불러오기
	$.ajax({
		type: 'POST',
		url : '/MindDentist/admin/adminStaffList',
		dataType : 'json',
		success : function(data){
			$.each(data.list, function(index, items){
				$('#main-content-staff').append($('<div/>', {
					id : 'main-content-D-div-'+index,
					class : 'main-content-D-div'
					}).css('background'
						, 'url("../upload/'+items.mainImgName+'") no-repeat')
					.css('background-size', 'contain')
						.append($('<div/>',{
							class : 'main-content-D-inform'
							}).append($('<div/>', {
								class : 'main-content-text-04',
								text : items.asName
							})).append($('<div/>',{
								class : 'main-content-text-05',
								text : 'ㅣ ' + items.asPosition
							})).append($('<a/>',{
								class : 'main-content-arrow',
								href : '../guidance/medicalStaff',
								text : '〉'
							})).append($('<div/>',{
								class : 'main-content-text-06',
								text : items.asMainCareer
							}))));
				if((index+1)%4==0){
					$('#main-content-D-div-'+index).css('margin-right', '0');
				}if(index>3){//줄바꿧을때 윗 들여쓰기
					$('#main-content-D-div-'+index).css('margin-top', '40px');
				}
			});
		}
	});*/
	$("#slider_wrap").slick({
		infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
		slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
		slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
		autoplay: true, /* 자동으로 다음이미지 보여주기 */
		arrows: true, /* 화살표 */
		prevArrow : "<img src='../img/2-2/arrow left 01.png' class='arrow_css' style='left:3%;'>",		// 이전 화살표 모양 설정
		nextArrow : "<img src='../img/2-2/arrow right 01.png' class='arrow_css' style='right:3%;'>",	// 다음 화살표 모양 설정
		dots: true, /* 아래점 */
		autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
		speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
		pauseOnHover: false, /* 마우스 호버시 슬라이드 이동 멈춤 */
		//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
	});
	
	
});