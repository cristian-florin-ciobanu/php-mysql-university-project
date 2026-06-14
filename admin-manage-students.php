<!DOCTYPE html>
<head>
    <title>University Admin</title>
</head>
<body>
    <a href="admin.php"><- Return</a>

    <h3>Manage Professors</h3>
    
    <table>
        <tr>
            <td>ID</td><td>First Name</td><td>Last Name</td><td>Parent Initial</td><td>CNP</td><td>Phone</td><td>Email</td><td>Year</td><td>Group</td><td>Subgroup</td><td>Profile</td><td></td>
        </tr>
        <tr>
            <form action="admin-manage-students-insert.php">
                <td></td>
                <td><input type="text" name="first-name"></td>
                <td><input type="text" name="last-name"></td>
                <td><input type="text" name="parent-initial"></td>
                <td><input type="number" name="cnp"></td>
                <td><input type="number" name="phone"></td>
                <td><input type="email" name="email"></td>
                <td><input type="year" name="year"></td>
                <td><input type="number" name="group"></td>
                <td><input type="number" name="subgroup"></td>
                <td><input type="text" name="profile"></td>
                <td><input type="submit" value="+"></td>
            </form>
        </tr>
    
    <?php
    require 'connect.php';
    $result = $connection->query("SELECT `ID`, `First Name`, `Last Name`, `Parent Initial`, `CNP`, `Phone`, `Email`, `Year`, `Group`, `Subgroup`, `Profile` FROM `students`");
    if ($result->num_rows <= 0)
        echo "There are no listed students in the university's database.";
    else {
        while ($row = $result->fetch_assoc()) {
            echo "</tr>";
            echo "<td>".$row["ID"]."</td>";
            echo "<td>".$row["First Name"]."</td>";
            echo "<td>".$row["Last Name"]."</td>";
            echo "<td>".$row["Parent Initial"]."</td>";
            echo "<td>".$row["CNP"]."</td>";
            echo "<td>".$row["Phone"]."</td>";
            echo "<td>".$row["Email"]."</td>";
            echo "<td>".$row["Year"]."</td>";
            echo "<td>".$row["Group"]."</td>";
            echo "<td>".$row["Subgroup"]."</td>";
            echo "<td>".$row["Profile"]."</td>";
            echo "<td><form action=\"admin-manage-students-delete.php\"><input type=\"submit\" name=\"ID\" value=\"".$row["ID"]."\"></form></td>";
            echo "</tr>";
        }
        echo "</table>";
    }
    ?>
</body>