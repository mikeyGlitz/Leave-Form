<?PHP
	session_start();

	#Connect to the database
	include "dbconnect.php";

	#Collect variables from POST
	$first = $_POST['first'];
	$last = $_POST['last'];
	$type = $_POST['Type'];
	$start = $_POST['start'];
	$end = $_POST['end'];
	$days = $_POST['days'];
	$hours = $_POST['hrs'];
	$super = $_POST['supervisor'];
 
	$email = $_SESSION['email'];


	#Query the database
	if($hours != NULL){
		$query = "INSERT INTO Request (`KEY` ,`email` ,`type` ,`duration` ,`status` ,`superemail`,`first`,`last`)
			VALUES (NULL ,  '$email',  '$hours Hours',  '$type',  'PD',  '$super',  '$first',  '$last')";

	}
	else if ($days != NULL){
		$query = "INSERT INTO Request (`KEY` ,`email` ,`type` ,`duration` ,`status` ,`superemail`,`first`,`last`)
			VALUES (NULL ,  '$email', '$type', '$days Days', 'Pending',  '$super',  '$first',  '$last')";
	}
	#echo $query;

	mysqli_query($link, $query)or die('Could not insert into table');

	#Write information to file

	#confirm status with the user
	echo "Request submitted <a href=index.php>click here to continue</a>";	
	#Close the session
	session_destroy();
?>
