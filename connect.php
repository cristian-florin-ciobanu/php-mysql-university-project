<?php

$host = "localhost";
$user = "root";
$password = "";
$database = "school";

$connection = mysqli_connect($servername, $username, $password, $dbname);
if (!$connection) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";

?>