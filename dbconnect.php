<?php
 //require_once 'login.php';
 $hn='localhost';
 $un='root';
 $pw='';
 $db='titan';
 $conn=mysqli_connect($hn,$un,$pw,$db);
 if(!$conn) die("ERROR".mysqli_connect_error());
?>