<?php
	include "head.php";
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
					<h3>Submitted Requests</h3>

					<table id=reqs rules=groups bordercolor=navy border=1 frame=hsides cellpadding=5>
						<thead>
							<th>Employee Name</th>
							<th>Email Address</th>
							<th>Type of Leave</th>
							<th>Date Posted</th>
							<th>Approval Status</th>
						</thead>
						<tbody>
							<?php
								#The list of the requests will be generated here
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
