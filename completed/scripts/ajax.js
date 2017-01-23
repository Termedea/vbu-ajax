$(document).ready(function(){
	
	$.get( "ajaxResponse.php", function( data ) {
    	$("#ajax-return").html(data);
	});


	/*$.ajax(
        {
            url: 'models/band.php',
            dataType: 'text',
            type: 'POST',
            success: function(data){
                try
                {                    
                    data = $.parseJSON(data);
                    if(data.state === "success")
                    {
                        console.log(data);
                    }
                }
                catch(e)
                {
                    $("#error").html(data +"<br />" +e);
                }
            },
            error: function (xhr, thrownError) {
                $("#error").html("<p>" + xhr.status + "</p><p>" +thrownError + "</p>");
            }
        });*/
});