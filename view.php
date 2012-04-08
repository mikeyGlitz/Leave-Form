<?php
	session_start();

	#collect the supervisor user name
	$user = $_SESSION['email'];

	#bring in the header html code
	include "head.php";

	#bring in the dateabase
	include "dbconnect.php";
?>
	<div id="contents">
		<div class="background">
			<div id="blogs">
				<div class="sidebar">
					<div class="posts">
						<h3>Recent Activity</h3>
						<ul>
							<?php
								#List all recent changes made under the supervisor user's account
							?>
						</ul>
					</div>
				</div>
				<div class="section">
					<a href=logout.php>logout</a>
					<h3>Submitted Requests</h3>
					<form action = viewController.php>
					<table id=reqs rules=groups bordercolor=navy border=1 frame=hsides cellpadding=5>
						<thead>
							<th></th>
							<th>Employee Name</th>
							<th>Email Address</th>
							<th>Type of Leave</th>
							<th>Duration</th>
							<th>Approval Status</th>
						</thead>
						<tbody>
							<?php
								#create a query string
								$query = "SELECT * FROM Request WHERE superemail = '$user'";
								#echo $query;

								#run the query
								$result = mysqli_query($link, $query) or die('error querying');

								while($row = mysqli_fetch_array($result)){
									#print out each row of the queryi
									#line up the query results with temporary strings
									$change = $row['KEY'] . "Status";
									$name = $row['first']. " " . $row['last'];
									#echo $name;
									$email = $row['email'];
									#echo $email;
									$type = $row['type'];
									#echo $type;
									$duration = $row['duration'];
									$status = $row['status'];

									#create a table row with the query results
									
									echo "<tr><td><input type=checkbox name=$change /></td>
										<td>$name</td>
										<td>$email</td><td>$type</td>
										<td>$duration</td><td>$status</td></tr>";

								} #end while
							?>
						</tbody>
					</table>
					<input type = submit value = "Change Status" />
					</form>
				</div>
			</div>
		</div>
	</div> <!-- /#contents -->
<?php
	include "footer.php";
?>
</body>
</html>
