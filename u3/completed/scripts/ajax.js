$(document).ready(function(){

	$.get( "../models/band.php", function( data ) {		
		$("#ajax-display").html(data);
	});		

});