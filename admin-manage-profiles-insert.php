<?php
require 'connect.php';
$sql = "INSERT INTO `profiles`(`ID`, `Name`) VALUES (NULL,'".$_GET["name"]."')";
if ($connection->query($sql) === TRUE) {
  echo "Created new record successfully.";
} else {
  echo "Error: " . $sql . "<br>" . $connection->error;
}
echo "<br>";
echo "<a href=\"admin-manage-profiles.php\"><- Return</a>";
?>.