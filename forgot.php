<?
	include "head.php";
?>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Account Recovery</h2>
			<hr /><br />
			<form id=rec action=recover.php method=post>
				<label for=email>Email:</label>
				<input type=text name=email /><br />
				<label for=password>New Password:</label>
				<input type = password name = password />
				<input type=submit value="Recover Account" />
			</form>
		</div>
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
