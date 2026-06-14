<style type="text/css"><?php include 'css/base.css'; ?></style>
<style type="text/css"><?php include 'css/list.css'; ?></style>

<?php
include 'header.php';

echo "<h1>News</h1>";

require 'connect.php';
$result = $connection->query("SELECT `Title`, `Text` FROM `news`");

if ($result->num_rows <= 0) {
    echo "There are no news or events.";
} else {
    echo "<div id=\"news\">";
    while ($row = $result->fetch_assoc())
        echo "<div class=\"list-element\"><h3>".$row["Title"]."</h3><p>".$row["Text"]."</p></div>";
    echo "</div>";
}

include 'footer.php';
?>