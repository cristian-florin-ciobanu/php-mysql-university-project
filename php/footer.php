<?php
require 'connect.php';

$error_message = "Not found.";

function queryRole($role) {
    global $connection;
    $result = $connection->query("SELECT `First Name`, `Last Name` FROM `professors` WHERE `Role`='" . $role . "'");
    if ($result->num_rows > 0)
        while ($row = $result->fetch_assoc()) echo "<b>".$role."</b>" . "<br>" . $row["First Name"]." ".$row["Last Name"] . "<br>";
    else echo $error_message;
    echo "<br>";
}
?>

<head>
    <link rel="stylesheet" href="../css/footer.css">
</head>
<div id="footer">
    <div id="footer-section">
        <h2>University</h2>
        <?php
        queryRole("Rector");
        queryRole("Rectorate");
        queryRole("Academic Council");
        queryRole("Board of Trustees");
        queryRole("Supervisory Board");
        queryRole("Academic Affairs");
        queryRole("Scientific Affairs");
        queryRole("International Affairs");
        queryRole("Administrative Affairs");
        ?>
    </div>
</div>