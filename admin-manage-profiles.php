<?php
echo "<a href=\"admin.php\"><- Return</a><br><br>";

echo "<h3>Manage Study Profiles</h3>";

require 'connect.php';
$result = $connection->query("SELECT `ID`, `Name` FROM `profiles`");
if ($result->num_rows <= 0)
    echo "There are no listed study programmes in the university's database.";
else {
    echo "<table><tr> <td>ID</td> <td>Name</td> <td></td> </tr>";
    while ($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td>".$row["ID"]."</td>";
        echo "<td>".$row["Name"]."</td>";
        echo "</tr>";
    }
    echo "</table>";
}
?>