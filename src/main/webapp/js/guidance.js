/**
 * 
 */
$(document).ready(function(){
	//2-1
	//의료진 불러오기
	/*$.ajax({
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
				
				if(index>0){//윗줄 간격
					$('#ms-staff-box-'+index).css('margin-top', '64px');
				}if(index>1){//3명째부터 안보이게
					$('#ms-staff-box-'+index).css('display', 'none');
				}
			});
		}
	});*/
	
	//세번째부터 숨겨진거 드러내는 버튼
	/*$('#ms-arrow').click(function(){
		$('.ms-staff-box').show();
		$('#ms-arrow').hide();
	});*/
	//2-2
	$("#facilities-slide-wrap").slick({
		infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
		slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
		slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
		autoplay: true, /* 자동으로 다음이미지 보여주기 */
		arrows: true, /* 화살표 */
		prevArrow : "<img src='../img/2-2/arrow left 01.png' class='arrow_css' style='left:1%;'>",		// 이전 화살표 모양 설정
		nextArrow : "<img src='../img/2-2/arrow right 01.png' class='arrow_css' style='right:1%;'>",	// 다음 화살표 모양 설정
		dots: true, /* 아래점 */
		autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
		speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
		pauseOnHover: false, /* 마우스 호버시 슬라이드 이동 멈춤 */
		//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
	});
	
	$("#facilities-slide-wrapM").slick({
		infinite: true , /* 맨끝이미지에서 끝나지 않고 다시 맨앞으로 이동 */
		slidesToShow: 1, /* 화면에 보여질 이미지 갯수*/
		slidesToScroll: 1,  /* 스크롤시 이동할 이미지 갯수 */
		autoplay: true, /* 자동으로 다음이미지 보여주기 */
		arrows: true, /* 화살표 */
		prevArrow : "<img src='../img/2-2/arrow left 01.png' class='arrow_css' style='left:1%;'>",		// 이전 화살표 모양 설정
		nextArrow : "<img src='../img/2-2/arrow right 01.png' class='arrow_css' style='right:1%;'>",	// 다음 화살표 모양 설정
		dots: true, /* 아래점 */
		autoplaySpeed: 3000,/* 다음이미지로 넘어갈 시간 */
		speed:1000 , /* 다음이미지로 넘겨질때 걸리는 시간 */
		pauseOnHover: false, /* 마우스 호버시 슬라이드 이동 멈춤 */
		//vertical:true,/* 세로방향으로 슬라이드를 원하면 추가하기// 기본값 가로방향 슬라이드*/
	});
	//2-3
	//보유장비 click이벤트
	$('#eq-img-1').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-1').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
		
	$('#eq-img-2').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-2').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-3').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-3').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-4').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-4').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-5').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-5').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-6').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-6').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-7').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-7').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-8').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-8').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	
	$('#eq-img-9').on({"click" : function(){		
		$('.equipment-img').removeClass('eq-img');
		$(this).addClass('eq-img');
		
		$('.eq_details').css("display", "none");
		$('#eq_detail-9').show();
		
		} ,"mouseenter" : function(){
			$(this).addClass('hover');
		}, "mouseleave" : function(){
			$(this).removeClass('hover');
	}});
	/*
	$('.bg-box').mouseover(function(){
		$('.bg-box').css('z-index', '1');
	});
	$('.bg-box').mouseleave(function(){
		$('.bg-box').css('z-index', '100');
	});*/
	
});