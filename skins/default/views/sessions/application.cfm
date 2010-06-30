<div class="span-24 last">
	<h2>Sessions</h2>
	
	<h3>Application Information</h3>
	<cfoutput>
		<table class="styled">
			<thead>
				<tr>
					<th scope="col" colspan="2">#HtmlEditFormat(rc.name)#</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">Expired</th>
					<td>#HtmlEditFormat(rc.appInfo.expired)#</td>
				</tr>
				<tr>
					<th scope="row">Last Accessed</th>
					<td>#LsDateFormat(rc.appInfo.lastAccessed)# #LsTimeFormat(rc.appInfo.lastAccessed)#</td>
				</tr>
				<tr>
					<th scope="row">Expiry date</th>
					<td>#LsDateFormat(rc.appInfo.idleTimeout)# #LsTimeFormat(rc.appInfo.idleTimeout)#</td>
				</tr>
				<tr>
					<th scope="row">Expiry progress bar</th>
					<td><div class="progress" title="#rc.appInfo.idlePercent#"></div></td>
				</tr>
				<tr>
					<th scope="row">Created</th>
					<td>#LsDateFormat(rc.appInfo.timeAlive)# #LsTimeFormat(rc.appInfo.timeAlive)#</td>
				</tr>
				<tr>
					<th scope="row">Is Initialised?</th>
					<td>#HtmlEditFormat(rc.appInfo.isInited)#</td>
				</tr>
			</tbody>
		</table>
		#View('sessions/default')#
	</cfoutput>
