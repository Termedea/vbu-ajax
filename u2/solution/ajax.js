$(document).ready(function(){

	//för att variabeln ska vara tillgänglig utanför ajax-anropet 
	var response; 

	$.get( "ajaxResponse.php", function( data ) {
		//sätter variabeln ”response” till att innehålla data från servern.
		response = data; 
	});
	//varför funkar inte nedanstående?
	alert(response);
	

});