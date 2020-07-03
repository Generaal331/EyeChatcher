<?php
$server = "localhost";
$db_user = "root";
$db_pass = "";
$db_name = "eyecatcher";
$db = new PDO('mysql:host=localhost;dbname='.$db_name, $db_user, $db_pass);


$query = $db->prepare("SELECT * FROM bericht");
$query->execute();

while($result=$query->fetch(PDO::FETCH_ASSOC)){	
	
	print '<div class="chat">';
	print $result['bericht'];
	print '</div>';	

}

	$query = $db->prepare("SELECT * FROM username");
$query->execute();

while($result=$query->fetch(PDO::FETCH_ASSOC)){
    print '<div class="chat3">';
	print '<span>'.$result['username'].' zegt: </span>';
	print '</div>';	

}

?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Chatter</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>GluChat</title>
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>

  </body>
</html>