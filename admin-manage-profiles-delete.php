<?php
require 'connect.php';
$sql = "DELETE FROM `profiles` WHERE `profiles`.`ID` = ".$_GET["ID"].";";
if ($connection->query($sql) === TRUE) {
  echo "Removed record successfully.";
} else {
  echo "Error: " . $sql . "<br>" . $connection->error;
}
echo "<br>";
echo "<a href=\"admin-manage-profiles.php\"><- Return</a>";
?>.