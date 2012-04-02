<?
	#Start a Session
	session_start();

	include "head.php";
?>
	<script type=text/javascript language=javascript>
		function formValidate(field1, field2){
			if(document.getElementsByName(field1)[0].value.length < 4){
				alert('Please enter a valid email address');
				return false;
			}else
			if(document.getElementsByName(field2)[0].value == '---Select an option---'){
				alert('Please select a valid employee type');
				return false;
			}
			else{
				return true;
			}
		}
	</script>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Verify Employment Information</h2><br />
			<hr /><br />
			<form name=employment id=employee action="leaveform.php" method="post" onsubmit="return formValidate('email', 'empl')">
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
