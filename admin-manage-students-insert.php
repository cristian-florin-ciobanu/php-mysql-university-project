<?php
require 'connect.php';
$sql = "INSERT INTO `students`(`ID`, `First Name`, `Last Name`, `Parent Initial`, `CNP`, `Phone`, `Email`, `Year`, `Group`, `Subgroup`, `Profile`) VALUES (NULL,'".$_GET["first-name"]."','".$_GET["last-name"]."','".$_GET["parent-initial"]."','".$_GET["cnp"]."','".$_GET["phone"]."','".$_GET["email"]."','".$_GET["year"]."','".$_GET["group"]."','".$_GET["subgroup"]."','".$_GET["profile"]."')";
if ($connection->query($sql) === TRUE) {
  echo "Created new record successfully.";
} else {
  echo "Error: " . $sql . "<br>" . $connection->error;
}
echo "<br>";
echo "<a href=\"admin-manage-students.php\"><- Return</a>";
?>.