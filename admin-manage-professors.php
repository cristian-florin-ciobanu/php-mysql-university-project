<?php
echo "<a href=\"admin.php\"><- Return</a><br><br>";

echo "<h3>Manage Professors</h3>";

require 'connect.php';
$result = $connection->query("SELECT `ID`, `Role`, `First Name`, `Last Name`, `Phone`, `Email` FROM `professors`");
if ($result->num_rows <= 0)
    echo "There are no listed professors in the university's database.";
else {
    echo "<table><tr> <td>ID</td> <td>Role</td> <td>First Name</td> <td>Last Name</td> <td>Phone</td> <td>Email</td> </tr>";
    while ($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td>".$row["ID"]."</td>";
        echo "<td>".$row["Role"]."</td>";
        echo "<td>".$row["First Name"]."</td>";
        echo "<td>".$row["Last Name"]."</td>";
        echo "<td>".$row["Phone"]."</td>";
        echo "<td>".$row["Email"]."</td>";
        echo "</tr>";
    }
    echo "</table>";
}
?>