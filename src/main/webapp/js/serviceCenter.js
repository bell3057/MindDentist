/**
 * 
 */

$(document).ready(function(){
	$('.history-box').click(function(){
		location.href="/MindDentist/serviceCenter/historyEvent"
	});
	
	$('#cb-1').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-1').addClass('cb-check');
	})
	$('#cb-2').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-2').addClass('cb-check');
	})
});