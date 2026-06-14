<!DOCTYPE html>
<head>
    <title>University</title>
    <link rel="stylesheet" type="text/css" >
</head>
<body>
    <style type="text/css"><?php include 'css/base.css'; ?></style>
    <style type="text/css"><?php include 'css/index.css'; ?></style>
    <style type="text/css"><?php include 'css/news.css'; ?></style>

    <?php include 'header.php'; ?>

    <h1>University of Arad</h1>
    
    <h3 id="news-header">News</h3>
    <p id="news-subheader">News and communications</p>
    <hr>
    <?php
        require 'connect.php';
        $result = $connection->query("SELECT `ID`, `Name`, `Text` FROM `news`");
        if ($result->num_rows <= 0) {
            echo "There are no news or events.";
        } else {
            $news_count = 0;
            echo "<div id=\"news\">";
            while ($row = $result->fetch_assoc()) {
                $news_text = $row["Text"];
                if (strlen($news_text) > 256)
                    $news_text = substr($news_text, 0, 253)."...";
                echo "<div class=\"news-element\"><h3>".$row["Name"]."</h3><p>".$news_text."</p></div>";
                
                $news_count++;
                if ($news_count >= 4)
                    break;
            }
            echo "</div>";
            if ($news_count >= 4)
                echo "<a id=\"news-read-more\" href=\"news.php\">Read More</a>";
        }
    ?>

    <?php include 'footer.php'; ?>
</body>