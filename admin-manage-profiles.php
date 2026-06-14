<!DOCTYPE html>
<head>
    <title>University Admin</title>
</head>
<body>
    <a href="admin.php"><- Return</a>

    <h3>Manage Study Profiles</h3>
    
    <table>
        <tr>
            <td>ID</td><td>Name</td>
        </tr>
        <tr>
            <form action="admin-manage-profiles-insert.php">
                <td></td>
                <td><input type="text" name="name"></td>
                <td><input type="submit" value="+"></td>
            </form>
        </tr>
    
    <?php
    require 'connect.php';
    $result = $connection->query("SELECT `ID`, `Name` FROM `profiles`");
    if ($result->num_rows <= 0)
        echo "There are no listed study programmes in the university's database.";
    else {
        while ($row = $result->fetch_assoc()) {
            echo "<tr>";
            echo "<td>".$row["ID"]."</td>";
            echo "<td>".$row["Name"]."</td>";
            echo "<td><form action=\"admin-manage-profiles-delete.php\"><input type=\"submit\" name=\"ID\" value=\"".$row["ID"]."\"></form></td>";
            echo "</tr>";
        }
        echo "</table>";
    }
    ?>
</body>