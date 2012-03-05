<?
	#Start a Session
	session_start();

	include "head.php";
?>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Verify Employment Information</h2><br />
			<hr /><br />
			<?php 
			if($_GET['msg'] != ''){ ?>
			<font style="color: red; font-weight: bold; font-size: 16pt;">***<?php echo $_GET['msg']; ?>***</font>
			<?php } ?>
			<form name=employment id=employee action="leaveform.php" method="post" onsubmit="return validateForm('empl')">
				<label for=email>Email Address:</label>
				<input type=text name=email /><br />
				<label for=empl>Employment Type:</label>
				<select name=empl id=empl>
					<option selected>---Select an option---</option>
					<option name=adminfac id=adminfac>Administrative Faculty</option>
					<option name=clasempl id=clasempl>Classified Employee</option>
				</select><br />
				<input type=submit value="proceed" />
			</form>
		</div>
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
