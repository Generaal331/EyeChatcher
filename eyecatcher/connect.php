<?php

$server = "localhost";
$db_user = "root";
$db_pass = "";
$db_name = "eyecatcher";


$conn = new mysqli($server, $db_user, $db_pass, $db_name);
if ($conn->connect_error) {
    die('connection failed: ' . $conn->connect_error);
} else {
    //echo "verbinding!";
}