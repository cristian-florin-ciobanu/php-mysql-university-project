<?php
require MAIN_DIR.'/php/connect.php';

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

<style type="text/css">
    <?php include MAIN_DIR.'/css/sections/footer.css'; ?>
</style>

<div id="footer">
    <div class="footer-section">
        <h3>University</h3>
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
    <div class="footer-section">
        <h3>Contact</h3>
        <a href="tel:+40-257-280702">+40-257-280702</a>
        <a href="mailto:rector@uni.ro">rector@uni.ro</a>
    </div>
</div>