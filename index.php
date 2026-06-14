<!DOCTYPE html>
<head>
    <title>University</title>
    <link rel="stylesheet" type="text/css" >
</head>
<body>
    <style type="text/css"><?php include 'css/index.css'; ?></style>

    <?php include 'header.php'; ?>

    <h1>University of Arad</h1>
    
    <h3 id="news-header">News</h3>
    <p id="news-subheader">News and communications</p>
    <hr>
    <?php
        require 'connect.php';
        $error_message = "Could not find any news or events to display.";
        $result = $connection->query("SELECT `ID`, `Name`, `Text` FROM `news`");
        
        if ($result->num_rows <= 0) {
            echo "There are no news or events.";
        } else {
            $news_count = 0;
            echo "<div id=\"news\">";
            while ($row = $result->fetch_assoc()) {
                echo "<div class=\"news-element\"><h3>".$row["Name"]."</h3><br><p>".$row["Text"]."</p></div>";
                
                $news_count++;
                if ($news_count >= 4) {
                    echo "<a id=\"read-more-news\" href=\"news.php\">Read More</a>";
                    break;
                }
            }
            echo "</div>";
        }
    ?>
        
    </div>

    <?php include 'footer.php'; ?>
</body>