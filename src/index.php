<?php



$hostname	= "db";
$dbname		= "db_hoadev92";
$username	= "admin";
$password	= "admin";

try {

	$conn = new PDO( "mysql:host=$hostname;dbname=$dbname", $username, $password );

	// Configure PDO error mode
	$conn->setAttribute( PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );

	echo "Connected successfully";
}
catch( PDOException $e ) {

	echo "Failed to connect: " . $e->getMessage();
}

?>