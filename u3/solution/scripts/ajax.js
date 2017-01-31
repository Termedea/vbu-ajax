$(document).ready(function(){

	$.getJSON( "../models/band.php", function( bands ) {		
		
		//skapa en sträng där html successivt kommer att byggas upp för att fylla på tabellen. 
		var htmlString = "<tr><th>Namn</th><th>Betyg</th><th>Kommentar</th></tr>";

		//tar det som kommer tillbaka - dvs data med alla rader i tabellen och loopar igenom. 
		//.each tar datastrukturen att loopa igenom samt en funktion som beskriver vad vi vill göra med varje rad i datastrukturen. 
		$.each(bands, function(index, band){
			//skapa en ny rad i tabellen.
			htmlString += "<tr>";
			
			//när vi använder JSON kommer vi enkelt åt kolumnerna. 
			htmlString += "<td>"+band.name+"</td><td>"+band.rating+"</td><td>"+band.comment+"</td>"
			//stäng raden. 
			htmlString += "</tr>"
		});

		$("#bands-table").html(htmlString);
	});		

});