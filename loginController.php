<?php
	#Start a session
	include "session.php";
	#connect to the database
	include "dbconnect.php";
	#include "session.php";

	#if session is not empty
	if ($Session['email'] != ""){
		header('Location: view.php');
	}

	#login verification code

	#Pull the username from the form
	$user = $_POST['email'];
	echo "$user\n";

	#Pull the password from the form
	$password = $_POST['password'];
	echo "$password\n";

	#Create a query

	#Create the query string
	$q1 = "SELECT * FROM super WHERE email = '$user' AND password = '$password'";
	echo "$q1 \n";

	#pull the password from the database
	$result = mysqli_query($link, $q1);

	if($row = mysqli_fetch_array($result)){
		$_SESSION['email'] = $email;
		$_SESSION['password'] = $password;
		header('Location: view.php');
	}
	else{
		header('Location: login.php?msg=Incorrect+username+or+password');
	}
	
	#set the specified user to session

?>
