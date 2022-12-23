<?php
define("db_server","localhost");
define("db_user","root");
define("db_name","pharmacy bet");
define("db_password","1221");
$conn = mysqli_connect("localhost","root","");
if(!$conn){
    die("connection faild!" . mysqli_connect_error());
} else {
    echo "database is succesfully connected ";
}

?>