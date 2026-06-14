<?php require 'connect.php'?>

<!DOCTYPE html>
<html>
    <body>
        <form action="../php/apply.php" method="post">
            First Name: <input type="text" name="first-name"><br>
            Last Name: <input type="text" name="last-name"><br>
            Parent Initial: <input type="text" name="parent-initial"><br>
            CNP: <input type="number" name="cnp"><br>
            Phone: <input type="number" name="phone"><br>
            Email: <input type="email" name="email"><br>
            <input type="submit">
        </form>
    </body>
</html>