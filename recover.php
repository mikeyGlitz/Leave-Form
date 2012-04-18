<?PHP
	include "dbconnect.php";

	//Get the username and password from $_POST
	$user = $_POST['email'];
	$password = $_POST['password'];

	//Create a query string
	$q1 = "SELECT key FROM super WHERE email = \'$user\';";

	$q2 = "UPDATE super SET password = \'$password\' WHERE email = \'$user\';";

	if(mysqli_query($link, $q1)){
		$result = mysqli_query($link, $q2) or die("Could not execute query");
	}
?>
