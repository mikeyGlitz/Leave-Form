<b><ul>
<li>Non-exempt employees must complete the timesheet press submit</li>
<li>Non-exempt employees must be paid at the time & 1/2 hourly rate for horus worked over 40 within the workweek.</li>
<li>Employees are to obtain pre-approval from their supervisor before working overtime hours.</li>
<li>Supervisors or departmental time keepsers are to keep time sheets on file for 4 years</li>
</ul></b>

<!--Get the first name from the user -->
<label for=first>First Name:</label>
<input type=text name=first />

<!--Get the last name for the user -->
<label for=last>Last Name:</label>
<input type=text name=last /><br />

<!--Get the period start date-->
<label for=start>Period Start Date:</label>
<input type=text name=start /><br />

<!--Get the CIPPS ID and the Department name-->
<label for=emplid>CIPPS Employee ID:</label>
<input type=text name=emplid />

<label for=dept>Department:</label>
<input type=text name=dept /><hr />

<!--Table for the time worked-->
<table name=time border=1 rules=cols frame=vsides bordercolor=navy>
	<thead>
		<tr><th>Time Worked</th></tr>
		<tr><th>Day</th><th>Date</th><th>Time In</th><th>Time Out</th></tr>
	</thead>
	<tbody>
		<tr>
			<td><input type=text name=day</td>
			<td><input type=text name=date /></td>
			<td><input type=text name=in /></td>
			<td><input type=type name=out /></td>
		</tr>
	</tbody>
</table>
