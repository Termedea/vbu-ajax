<?php

//sätter variabler för att koppla upp mot databas
$servername = "localhost";
$username = "root";
$password = "admin";
$dbname = "local";

//skapa koppling
$conn = new mysqli($servername, $username, $password, $dbname);

//felkoll
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

//hämta data från tabellen bands
$sql = "SELECT name, rating, comment FROM bands";
$data = $conn->query($sql);


$result = array();
while($row = $data->fetch_assoc())
{
    $result[] = $row;
}


//skickar tillbaka resultatet i ett format som javascript känner igen och enkelt kan hantera - JSON. 
echo(json_encode($result)); 

$conn->close();

?>