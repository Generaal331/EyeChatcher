<?php
session_start();
require_once("connect.php");


error_reporting(0);


if (isset($_POST['Submit'])) {
    $username = $_POST['username'];
    $token = $_POST['token'];
    $bericht = $_POST['bericht'];
    $sql = "INSERT INTO username
    (username, bericht)
    VALUES('$username', '$bericht')";
    if ($token == "12345") {

        if ($conn->query($sql) === TRUE) {
            header('Location: bericht.php');
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    } else {
        echo "token onjuist";
    }
}
$_SESSION['username'] = $username;
?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <title>GluChat</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/style.css">
  </head>
  <body>
<div id="container">
<div id="header">
    <div id="school">
    <div id="school1"><img src="img/school.png" alt="Trulli" width="120" height="120"></div>
    </div>
</div>
        <div id="login">
            <div id="title"> <h2>Login<h2></div>
             <p>Login om de server te joinen,<br>
                 en een bericht te posten<br>
                 op het digibord !
            </p> 

    <div id="gegevens">
    <?php if (!$_SESSION['username']) { ?>

<!-- Geef een gebruikersnaam op -->
<div id="startChat">
    <form method="post">
        <br>
        <input id="row" type="text" name="token" value=""  placeholder="Inlog Token">
        <br>
        <input id="row" type="text" name="username" placeholder="Voer hier je naam in">
        <br>
        
        <input id="row1" type="Submit" name="Submit" value="Ga Verder">
    </form>
    <?php }

?>
</div>
  

    
    </div>

</div>


<div id="volg">          
 <div id="margin1"><h3>Volg het</h3></div>  
 <div id="lijn"><HR WIDTH="33%" ALIGN="left"><HR WIDTH="33%" ALIGN="right"></div>
 <div id="margin2"><h3> GLU </h3></div>
  
</div>
 <div id="logo">
 <div id="logo1"><img src="img/insta.png" alt="Trulli" width="70" height="70"></div>
 <div class="logo2"><img src="img/face.png" alt="Trulli" width="70" height="70"></div>
 <div class="logo2"><img src="img/t1.png" alt="Trulli" width="70" height="70"></div>
 </div>
</div>
<footer>

</footer>

 
  </body>
</html>