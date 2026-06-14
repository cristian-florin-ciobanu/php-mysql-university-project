<style type="text/css"><?php include 'css/base.css'; ?></style>
<style type="text/css"><?php include 'css/list.css'; ?></style>

<?php
include 'header.php';

require 'connect.php';

$result = $connection->query("SELECT `Name` FROM `profiles`");
if ($result->num_rows <= 0)
    echo "There are no study profiles or programmes.";
else
    while ($row = $result->fetch_assoc())
        echo "<div class=\"list-element\"><h3>".$row["Name"]."</h3></div>";

include 'footer.php';
?>