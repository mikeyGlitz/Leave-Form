<?
	include "head.php";
?>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Select Your Employment Status</h2><br />
			<hr /><br />
			<form name=employment id=employee action="leaveform.php" method="post">
				<select name=empl id=empl>
					<option selected>---Select an option---</option>
					<option name=adminfac id=adminfac>Administrative Faculty</option>
					<option name=clasempl id=clasempl>Classified Employee</option>
					<option name=partempl id=partempl>Part-Time Employee</option>
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
