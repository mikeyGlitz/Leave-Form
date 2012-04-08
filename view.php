<?php
	#Bring in the session
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

					<table id=reqs rules=groups bordercolor=navy border=1 frame=hsides cellpadding=5>
						<thead>
							<th>Employee Name</th>
							<th>Email Address</th>
							<th>Type of Leave</th>
							<th>Duration</th>
							<th>Start Date</th>
							<th>End Date</th>
							<th>Approval Status</th>
						</thead>
						<tbody>
							<?php
								#create a query string
								$query = "SELECT * FROM Request WHERE superemail = '$user'";
								echo $query;

								#run the query
								$result = mysqli_query($link, $query);

								while($row = mysqli_fetch_array($result)){
									#print out each row of the query
									#line up the query results with temporary strings
									$name = $row['first'] . " " . $row['last'];
									$email = $row['email'];
									$type = $row['type'];
									$duration = $row['duration'];
									$start = $row['start'];
									$end = $end['end'];

									#create a table row with the query results
									echo "<tr><td>$name</td><td>$type</td><td>$duration</td>
										<td>$start</td><td>$end</td></tr>";
								} #end while
							?>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div> <!-- /#contents -->
<?php
	include "footer.php";
?>
</body>
</html>
