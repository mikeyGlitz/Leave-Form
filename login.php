<?php
	include "head.php";
?>
<script type=text/javascript language=javascript>
	function formValidate(field1, field2){
		var x = document.getElementsByName(field1)[0].value;
		var atpos = x.indexOf('@');
		var dotpos = x.indexOf('.');
		if(atpos < 1 || dotpos < atpos + 2 || dotpos +2 >= x.length){
			alert("Not a valid email address.");
			return false;
		}
		else if(document.getElementsByName(field2)[0].value.length < 4){
			alert("Not a valid password");
			return false;
		}
		else{
			return true;
		}
	}
</script>
	<div id="contents">
		<div class="background" style="text-align: center; min-height: 150px;">
			<h1>Login</h1>
			<hr />
			<h2 style="color: red; font-weight: bold"><? echo $_GET['msg']; ?></h2>
			<form action=loginController.php method=post onsubmit="return formValidate('email', 'password')">
			<!--<form action=view.php method=post>-->
				<label for=email>Email:</label><input type=text name=email /><br />
				<label for=password>Password:</form><input type=password name=password /><br />
				<a href=forgot.php>Forgot password?</a><br />
				<input type=submit value=Login />
			</form>
		</div>
	</div> <!-- contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
