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

<style type="text/css"><?php include 'css/footer.css'; ?></style>

<div id="footer">
    <div id="footer-roles">
        <h3>University</h3>
        <div id="footer-roles-list">
            <div class="footer-roles-section">
                <?php queryRole("Rector"); ?>
            </div>
            <div class="footer-roles-section">
                <?php
                queryRole("Rectorate");
                queryRole("Academic Council");
                queryRole("Board of Trustees");
                queryRole("Supervisory Board");
                ?>
            </div>
            <div class="footer-roles-section">
                <?php
                queryRole("Academic Affairs");
                queryRole("Scientific Affairs");
                queryRole("International Affairs");
                queryRole("Administrative Affairs");
                ?>
            </div>
        </div>
    </div>
    <div class="footer-contact">
        <h3>Contact</h3>
        <a class="footer-contact-link" href="tel:+40-257-280702">✆ +40-257-280702</a><br>
        <a class="footer-contact-link" href="mailto:rector@uni.ro">✉ rector@uni.ro</a>
    </div>
</div>