<?
	include "head.php";
?>
	<div id="contents">
		<div class="background" style="min-height: 150px; text-align: center">
			<h2>Account Recovery</h2>
			<hr /><br />
			<form id=rec>
				<label for=email>Email:</label>
				<input type=text name=email /><br />
				<label for=security>Security Answer</label>
				<input type=text name=security /><br />
				<input type=submit value="Recover Account" />
			</form>
		</div>
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
