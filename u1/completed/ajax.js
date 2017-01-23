$(document).ready(function(){

	//hämtar data från filen ajaxResponse.php med hjälp av ajax
	 $.get( "ajaxResponse.php", function( data ) {
    	$("#ajax-display").html(data);
	});
})