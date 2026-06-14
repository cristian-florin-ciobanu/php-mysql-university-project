<!DOCTYPE html>
<head>
    <title>University Admin</title>
</head>
<body>
    <a href="admin.php"><- Return</a>

    <h3>Manage Professors</h3>
    
    <table>
        <tr>
            <td>ID</td><td>Role</td><td>First Name</td><td>Last Name</td><td>Phone</td><td>Email</td>
        </tr>
        <tr>
            <form action="admin-manage-professors-insert.php">
                <td></td>
                <td><input type="text" name="role"></td>
                <td><input type="text" name="first-name"></td>
                <td><input type="text" name="last-name"></td>
                <td><input type="number" name="phone"></td>
                <td><input type="email" name="email"></td>
                <td><input type="submit" value="+"></td>
            </form>
        </tr>
    
    <?php
    require 'connect.php';
    $result = $connection->query("SELECT `ID`, `Role`, `First Name`, `Last Name`, `Phone`, `Email` FROM `professors`");
    if ($result->num_rows <= 0)
        echo "There are no listed professors in the university's database.";
    else {
        while ($row = $result->fetch_assoc()) {
            echo "<tr>";
            echo "<td>".$row["ID"]."</td>";
            echo "<td>".$row["Role"]."</td>";
            echo "<td>".$row["First Name"]."</td>";
            echo "<td>".$row["Last Name"]."</td>";
            echo "<td>".$row["Phone"]."</td>";
            echo "<td>".$row["Email"]."</td>";
            echo "<td><form action=\"admin-manage-professors-delete.php\"><input type=\"submit\" name=\"ID\" value=\"".$row["ID"]."\"></form></td>";
            echo "</tr>";
        }
        echo "</table>";
    }
    ?>
</body>