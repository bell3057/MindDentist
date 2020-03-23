/**
 * 
 */

$(document).ready(function(){
	
	$('#cb-1').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-1').addClass('cb-check');
		//alert($('#cpl').val());
		$('#cpl').empty();
		$('#cpl').val("칭찬");
	});
	$('#cb-2').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-2').addClass('cb-check');
		//alert($('#cpl').val());
		$('#cpl').empty();
		$("#cpl").val("불만");
	});
	
	//공지 가오픈 소스
	$('#it_notice01').click(function(){
		$('.notice_include').addClass('notice_none');
		$('#notice01').removeClass('notice_none');
	});
	$('#it_notice02').click(function(){
		$('.notice_include').addClass('notice_none');
		$('#notice02').removeClass('notice_none');
	});
	$('#nm_notice01').click(function(){
		$('.notice_include').addClass('notice_none');
		$('#notice03').removeClass('notice_none');
	});
	$('#nm_notice02').click(function(){
		$('.notice_include').addClass('notice_none');
		$('#notice04').removeClass('notice_none');
	});
	$('#nm_notice03').click(function(){
		$('.notice_include').addClass('notice_none');
		$('#notice05').removeClass('notice_none');
	});
	
	/*
	$('#htr-6').click(function(){
		$('.history_include').hide();
		$('#hrt06').show();
	});
	$('#htr-5').click(function(){
		$('.history_include').hide();
		$('#hrt05').show();
	});
	$('#htr-4').click(function(){
		$('.history_include').hide();
		$('#hrt04').show();
	});
	$('#htr-3').click(function(){
		$('.history_include').hide();
		$('#hrt03').show();
	});
	$('#htr-2').click(function(){
		$('.history_include').hide();
		$('#hrt02').show();
	});
	$('#htr-1').click(function(){
		$('.history_include').hide();
		$('#hrt01').show();
	});
	*/
	//칭찬불만 키보드 제한
	$('.ct-year').keyup(function(event){
		var inputVal = $(this).val();
		$(this).val(inputVal.replace(/[^0-9]/gi, ''));
		if($('.ct-year').val() > 2020){
			$('.ct-year').val("");
		}
	});
	$('#ct-month').keyup(function(event){
		var inputVal = $(this).val();
		$(this).val(inputVal.replace(/[^0-9]/gi, ''));
		if($('#ct-month').val() > 12){
			alert('1~12 사이의 숫자만 넣어주세요');
			$('#ct-month').val("");
		}
	});
	$('#ct-day').keyup(function(event){
		var inputVal = $(this).val();
		$(this).val(inputVal.replace(/[^0-9]/gi, ''));
		if($('#ct-day').val() > 31){
			alert('1~31 사이의 숫자만 넣어주세요');
			$('#ct-day').val("");
		}
	});
	$('#ct_name').keyup(function(event){//이름 숫자제한
		var inputVal = $(this).val();
		$(this).val(inputVal.replace(/[0-9]/gi, ''));
	});
	$('#ct_phone').keyup(function(event){//연락처 한글/영어제한
		var inputVal = $(this).val();
		$(this).val(inputVal.replace(/[^0-9]/gi, ''));
	});
});

function notice_next(num){
	if(num==01){
		$('#notice01').addClass('notice_none');
		$('#notice02').removeClass('notice_none');
	}else if(num==02){
		alert("다음 글이 없습니다.");
	}else if(num==03){
		$('#notice03').addClass('notice_none');
		$('#notice04').removeClass('notice_none');
	}else if(num==04){
		$('#notice04').addClass('notice_none');
		$('#notice05').removeClass('notice_none');
	}else if(num==05){
		alert("다음 글이 없습니다.");
	}
}
function notice_previous(num){
	if(num==00){
		alert("이전 글이 없습니다.");
	}else if(num==01){
		$('#notice02').addClass('notice_none');
		$('#notice01').removeClass('notice_none');
	}else if(num==02){
		alert("이전 글이 없습니다.");
	}else if(num==03){
		$('#notice04').addClass('notice_none');
		$('#notice03').removeClass('notice_none');
	}else if(num==04){
		$('#notice05').addClass('notice_none');
		$('#notice04').removeClass('notice_none');
	}
}
