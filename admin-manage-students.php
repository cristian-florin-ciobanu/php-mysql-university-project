<?php
echo "<a href=\"admin.php\"><- Return</a><br><br>";

echo "<h3>Manage Students</h3>";

require 'connect.php';
$result = $connection->query("SELECT `ID`, `First Name`, `Last Name`, `Parent Initial`, `CNP`, `Phone`, `Email`, `Year`, `Group`, `Subgroup`, `Profile` FROM `students`");
if ($result->num_rows <= 0)
    echo "There are no listed students in the university's database.";
else {
    echo "<table><tr> <td>ID</td> <td>Role</td> <td>First Name</td> <td>Last Name</td> <td>Parent Initial</td> <td>CNP</td> <td>Phone</td> <td>Email</td> </tr> <td>Year</td> <td>Group</td> <td>Subgroup</td> <td>Profile</td> </tr>";
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
        echo "</tr>";
    }
    echo "</table>";
}
?>