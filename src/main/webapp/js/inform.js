/**
 * 
 */
$(document).ready(function(){
//1-1

	
//1-2
	
//1-3

//1-4
	$('#pSystem_menu-1').mouseover(function(){//상세페이지 hover
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-1').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-1').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-1').show();
	});
	$('#pSystem_menu-2').mouseover(function(){
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-2').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-2').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-2').show();
	});
	$('#pSystem_menu-3').mouseover(function(){
		$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
		$('.pSystem_selected').css("background-color", "#FFFFFF");
		$('.detail_page').css("display", "none");
		$('#pSystem_menu_text-3').css("color", "#C8500F").css("font-weight","800");
		$('#pSystem_menu_selected-3').css("background-color", "#B4AAA0");
		$('#pSystem_Detail-3').show();
	});
	
	
	if(matchMedia("screen and (max-width: 960px)").matches){
		$('.detail_page').css("display", "none");
		$('#pSystem_Detail-1m').show();
		
		$('#pSystem_menu-1m').mouseup(function(){//상세페이지 hover
			$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
			$('.pSystem_selected').css("background-color", "#FFFFFF");
			$('.detail_page').css("display", "none");
			$('#pSystem_menu_text-1m').css("color", "#C8500F").css("font-weight","800");
			$('#pSystem_menu_selected-1m').css("background-color", "#B4AAA0");
			$('#pSystem_Detail-1m').show();
		});
		$('#pSystem_menu-2m').mouseup(function(){
			$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
			$('.pSystem_selected').css("background-color", "#FFFFFF");
			$('.detail_page').css("display", "none");
			$('#pSystem_menu_text-2m').css("color", "#C8500F").css("font-weight","800");
			$('#pSystem_menu_selected-2m').css("background-color", "#B4AAA0");
			$('#pSystem_Detail-2m').show();
		});
		$('#pSystem_menu-3m').mouseup(function(){
			$('.pSystem-text-1').css("color", "#9B948C").css("font-weight", "bold");
			$('.pSystem_selected').css("background-color", "#FFFFFF");
			$('.detail_page').css("display", "none");
			$('#pSystem_menu_text-3m').css("color", "#C8500F").css("font-weight","800");
			$('#pSystem_menu_selected-3m').css("background-color", "#B4AAA0");
			$('#pSystem_Detail-3m').show();
		});
	}
});