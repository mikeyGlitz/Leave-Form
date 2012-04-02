<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Business Solutions</title>
	<link rel="stylesheet" href="css/style.css" type="text/css" charset="utf-8" />	
	<!--[if lte IE 7]>
		<link rel="stylesheet" href="css/ie.css" type="text/css" charset="utf-8" />	
	<![endif]-->
</head>

<body>
	<?php
		include "head.php";
	?>
	<div id="contents">
		<div class="background" style="text-align: center; min-height: 150px;">
			<h1>Login</h1>
			<hr />
			<form action=loginController.php method=post>
			<!--<form action=view.php method=post>-->
				<label for=email>Email:</label><input type=text name=email /><br />
				<label for=password>Password:</form><input type=password name=password /><br />
				<a href=forgot.php>Forgot password?</a><br />
				<input type=submit value=Login />
			</form>
		</div>
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
