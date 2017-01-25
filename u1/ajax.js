$(document).ready(function(){
	
	$("button").on("click",function(){
		$.get("ajaxResponse.php", function(data){
			$("#ajax-display").html(data);
		});
	});
});