<?php
	#connect to the database
	include "dbconnect.php";

	#login verification code

	#Pull the username from session
	$user = $_SESSION['email'];
	echo $user;

	#Pull the password from session
	$pasword = $_SESSION['password'];
	echo $password;

	#Create a query
	#Create the query string
	$q1 = "SELECT password FROM super WHERE email = " + user + ";";
	#pull the password from the database
	$dbpass = mysqli_query($q1);

	echo $dbpass;
?>
