<?php
session_start();
require_once("connect.php");


error_reporting(0);


if (isset($_POST['Submit'])) {
    $bericht = $_POST['bericht'];
    $sql = "INSERT INTO bericht
    (bericht)
    VALUES('$bericht')";
 if ($conn->query($sql) === TRUE) {
            header('Location: message.php');
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
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
<div id="header1">
    <div id="school">
    <div id="school1"><img src="img/school.png" alt="Trulli" width="120" height="120"></div>
    </div>
</div>
        <div id="login4">
            <div id="title"> <h2>Bericht<h2></div>
             <p>Type hieronder uw bericht.<br>
                Het bericht wordt gepost op het<br>
                digibord. U kunt uw berichten<r>
                    terug vinden door te zoeken naar<br>
                    uw naam
            </p> 

    <div id="gegevens">
    <?php if (!$_SESSION['username']) { ?>

<!-- Geef een gebruikersnaam op -->
<div id="startChat">
    <form method="post">
        <br>
    <textarea id="tekst" maxlength="250" name="bericht"></textarea>
     <br>
     <input id="row4" type="Submit" name="Submit" value="Ga Verder">   
</div>
</form>
<?php }

?>
 <div id="volg3">          
 <div id="margin4"><h3>Volg het</h3></div>  
 <div id="lijn"><HR WIDTH="33%" ALIGN="left"><HR WIDTH="33%" ALIGN="right"></div>
 <div id="margin5"><h3> GLU </h3></div>
</div>
 <div id="logo">
 <div id="logo3"><img src="img/insta.png" alt="Trulli" width="70" height="70"></div>
 <div class="logo4"><img src="img/face.png" alt="Trulli" width="70" height="70"></div>
 <div class="logo4"><img src="img/t1.png" alt="Trulli" width="70" height="70"></div>
 </div>
    
    </div>

</div>


</div>
<footer>

</footer>

 
  </body>
</html>