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

<body >
	<?php
		include "head.php";
	?>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Select Your Employment Status</h2><br />
			<hr /><br />
			<form name=employment id=employee>
				<select name=empl id=empl>
					<option selected>---Select an option---</option>
					<option name=adminfac id=adminfac>Administrative Faculty</option>
					<option name=clasempl id=clasempl>Classified Employee</option>
					<option name=partempl id=partempl>Part-Time Employee</option>
					<option name=altpay id=altpay>Alternate Pay</option>
				</select>
				<input type=submit value="proceed" />
			</form>
		</div>
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
