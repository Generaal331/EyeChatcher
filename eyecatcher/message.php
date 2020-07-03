<?php
session_start();
require_once("connect.php");
error_reporting(0);
?>
<!DOCTYPE html>
<html lang="nl">
<head>
<meta charset="utf-8">
<title>GluChat</title>
<link rel="stylesheet" href="css/style.css">

</head>
<body>

<div id=container>
<div id="header3">
    <div id="school">
    <div id="school2"><img src="img/school.png" alt="Trulli" width="120" height="120"></div>
    </div>
</div>	
<div class="naam"></div>
<div class="result"></div>

<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
    $(document).ready(function refresh_div() {
        jQuery.ajax({
            url:'query.php',
            type:'POST',
            success:function(results) {
                jQuery(".result").html(results);
            }
        });

    t = setInterval(refresh_div,5000);
});
</script>
		
	
	

	
</div>

</body>
</html>