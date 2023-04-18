<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "carpool";

// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
//echo "Connected successfully";
?>


<?php
// $servername = "localhost";
// $username = "u235219407_Carpool2023";
// $password = "Carpool2023";
// $database = "u235219407_brencarpool";

// // Create connection
// $conn = new mysqli($servername, $username, $password, $database);

// // Check connection
// if ($conn->connect_error) {
//   die("Connection failed: " . $conn->connect_error);
// }
// //echo "Connected successfully";
?>