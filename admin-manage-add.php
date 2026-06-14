<?php
require 'connect.php';
$sql = "INSERT INTO `professors`(`ID`, `Role`, `First Name`, `Last Name`, `Phone`, `Email`) VALUES (NULL,'".$_GET["role"]."','".$_GET["first-name"]."','".$_GET["last-name"]."','".$_GET["phone"]."','".$_GET["email"]."')";
if ($connection->query($sql) === TRUE) {
  echo "Created new record successfully.";
} else {
  echo "Error: " . $sql . "<br>" . $connection->error;
}
echo "<br>";
echo "<a href=\"admin-manage-professors.php\"><- Return</a>";
?>