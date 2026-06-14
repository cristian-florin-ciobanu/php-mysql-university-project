<?php
require 'connect.php';
$sql = "DELETE FROM `students` WHERE `students`.`ID` = ".$_GET["ID"].";";
if ($connection->query($sql) === TRUE) {
  echo "Removed record successfully.";
} else {
  echo "Error: " . $sql . "<br>" . $connection->error;
}
echo "<br>";
echo "<a href=\"admin-manage-students.php\"><- Return</a>";
?>.