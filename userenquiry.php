<<?php 


$con = mysqli_connect('localhost','root' );


mysqli_select_db($con, 'traveler');

$packname = $_POST['packname'];
$name = $_POST['name'];
$gender = $_POST['gender'];
$mobile = $_POST['mobile'];
$email = $_POST['email'];
$days = $_POST['days'];
$children = $_POST['children'];
$adults = $_POST['adults'];
$message = $_POST['message'];


$query = " insert into userenquiry (Packname, Name, Gender, Mobile, Email, Days, Children, Adults, Message, Statusfield) values ('$packname','$name','$gender','$mobile','$email','$days','$children','$adults','$message','Pending')";


mysqli_query($con, $query);

header('location:index.php');


?>