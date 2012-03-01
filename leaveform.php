<?php
	$formToGet = $_GET['empl'];
	#echo $formToGet;
	if($formToGet == '---Select an option---'){
		header('Location: index.php?msg=Please+select+a+correct+option');
	}	
	include "head.php";
?>
	<div id="contents">
	<div class="background">
		<span style="width: 100%; text-align: center"><h2><? echo $formToGet; ?></h2><hr /></span>
		<form name=leave action="placeholder" method="post">
			<?php
			if($formToGet == 'Administrative Faculty'){
			?>
				<!-- Form to display if get="adminfac" -->
				<h3>Leave Activity Reporting for Administrative Faculty</h3><hr />
				<h4>Insturctions:</h4>
				<p>Please fill out the form below and press submit.</p><hr />
				<p>Note: Annual leave is granted in a lump sum on June 25 each year. Any portion of annual leave not used by June 24 is forfeited. No annual leave will be carried over from one year to the next. Please see the <a href="http://adminfinance.umw.edu/hr/handbooks/administrative-and-professional-faculty-handbook/">Administrative and Professional Faculty Handbok</a> for more details regarding leave benefits.</p>
				<label for=first>First Name:</label><input type=text name=first />
				<label for=last>Last Name:</label><input type=text name=last /><br />
				<h4>Leave Information</h4>
				<table>
				<tr><td>
				<table id=type style="margin-right: 1em" rules=cols frame=vsides>
					<th><b>Leave Type</b></th>
					<tr><td>AT</td><td>Annual</td></tr>
					<tr><td>SF</td><td>Sick Family</td></tr>
					<tr><td>FP</td><td>Family and Personal</td></tr>
					<tr><td>JT</td><td>Civil Leave</td></tr>
					<tr><td>CS</td><td>Community Service</td></tr>
				</table>
				</td><td>
				<table border=1 cellpadding=2 rules=groups frame=hsides bordercolor=navy>
					<thead>
					<th>Leave Type</th><th>Days</th><th>Date From</th><th>Date To</th>
					</thead>
					<tbody>
						<tr><td>
							<select name=Type1>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days1 /></td>
						<td><input type=text name=dayfrm1 /></td>
						<td><input type=text name=dayto1 /></td></tr>
							</thead>
						<tr><td>
							<select name=Type1>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days1 /></td>
						<td><input type=text name=dayfrm1 /></td>
						<td><input type=text name=dayto1 /></td></tr>
						<tr><td>
							<select name=Type1>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days1 /></td>
						<td><input type=text name=dayfrm1 /></td>
						<td><input type=text name=dayto1 /></td></tr>
						<tr><td>
							<select name=Type1>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days1 /></td>
						<td><input type=text name=dayfrm1 /></td>
						<td><input type=text name=dayto1 /></td></tr>
				
					</tbody>
				</table>
				</td></tr>
				</table>
				<h3>Certification</h3><hr />
				<!-- Inesert code for a digital signature here -->
				<label for=emp>Employee Signature:</label><input type=text name=signature />
				<hr />
			<?php } ?>

			<? if($formToGet == 'Classified Employe'){ 
				include 'weekly.php';
			?>
				<!-- Code the Leave Activity Reporting Form -->
			<?}?>
	
			<? if($formToGet == 'Part-Time Employee'){
				include 'weekly.php';
			?>
				<!--Code the Bi-weekly Timesheet -->
			<?}?>

			<input type=submit value="Submit" />
		</form>
	
	</div> <!-- /#contents -->
	<?php
		include "footer.php";
	?>
</body>
</html>
