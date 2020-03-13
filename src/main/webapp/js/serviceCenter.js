/**
 * 
 */

$(document).ready(function(){
	$('.history-box').click(function(){
		location.href="../serviceCenter/historyEvent"
	});
	
	$('#cb-1').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-1').addClass('cb-check');
		//alert($('#cpl').val());
		$('#cpl').empty();
		$('#cpl').val("칭찬");
	})
	$('#cb-2').click(function(){
		$('.compliment-box-2').removeClass('cb-check');
		$('#cb-2').addClass('cb-check');
		//alert($('#cpl').val());
		$('#cpl').empty();
		$("#cpl").val("불만");
	})
});