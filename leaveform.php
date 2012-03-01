<?php
	#find out which form to get from the GET in the addressbar
	$formToGet = $_GET['empl'];
	
	#if $_GET is not equal to "---Select an option---", then proceed with loading the page
	#otherwise, re-direct back to index
	if($formToGet == '---Select an option---'){
		header('Location: index.php?msg=Please+select+a+correct+option');
	}	

	#Bring in the header
	include "head.php";
?>
	<div id="contents">
	<div class="background">
		<span style="width: 100%; text-align: center"><h2><? echo $formToGet; ?></h2><hr /></span>
		<form name=leave action="placeholder" method="post">
			<?php
			#Check to see if $formToGet is 'Administrative Faculty'
			if($formToGet == 'Administrative Faculty'){
			?>
				<!--Administrative Faculty-specific related form information -->
				<h4>Insturctions:</h4>

				<p>Please fill out the form below and press submit.</p><hr />
				<p>Note: Annual leave is granted in a lump sum on June 25 each year. Any portion of annual leave not used by June 24 is forfeited. No annual leave will be carried over from one year to the next. Please see the <a href="http://adminfinance.umw.edu/hr/handbooks/administrative-and-professional-faculty-handbook/">Administrative and Professional Faculty Handbok</a> for more details regarding leave benefits.</p>

				<!--ask the user for the first name and the last name -->
				<label for=first>First Name:</label><input type=text name=first />
				<label for=last>Last Name:</label><input type=text name=last /><br />

				<!--Collect Leave information -->
				<h4>Leave Information</h4>
				<table>
				<tr><td>
				<!-- Create a table that can identify what each symbol means -->
				<table id=type style="margin-right: 1em" rules=cols frame=vsides>
					<th><b>Leave Type</b></th>
					<tr><td>AT</td><td>Annual</td></tr>
					<tr><td>SF</td><td>Sick Family</td></tr>
					<tr><td>FP</td><td>Family and Personal</td></tr>
					<tr><td>JT</td><td>Civil Leave</td></tr>
					<tr><td>CS</td><td>Community Service</td></tr>
				</table>
				</td><td>

				<!-- Collect the forminformation -->
				<table border=1 cellpadding=2 rules=groups frame=hsides bordercolor=navy>
					<!-- Table Header-->
					<thead>
					<th>Leave Type</th><th>Days</th><th>Date From</th><th>Date To</th>
					</thead>

					<tbody>
						<!-- Row 1 -->
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
						
						<!-- Row 2 -->
						<tr><td>
							<select name=Type2>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days2 /></td>
						<td><input type=text name=dayfrm2 /></td>
						<td><input type=text name=dayto2 /></td></tr>
						<tr><td>

						<!-- Row 3 -->
							<select name=Type3>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days3 /></td>
						<td><input type=text name=dayfrm3 /></td>
						<td><input type=text name=dayto3 /></td></tr>
						<tr><td>

						<!-- Row 4 -->
							<select name=Type4>	
								<option>AT</option>
								<option>SP</option>
								<option>SF</option>
								<option>FP</option>
								<option>JT</option>
								<option>CS</option>
							</select>
						</td>
						<td><input type=text name=days4 /></td>
						<td><input type=text name=dayfrm4 /></td>
						<td><input type=text name=dayto4 /></td></tr>
				
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
