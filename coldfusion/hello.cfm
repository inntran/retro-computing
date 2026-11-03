<cfset name = "ColdFusion">
<cfoutput>
  <h1>Hello from #name#</h1>
  <p>Current time: #Now()#</p>
</cfoutput>

<cfquery name="users" datasource="mydsn">
  SELECT id, name FROM users
</cfquery>

<cfoutput query="users">
  #id# - #name#<br>
</cfoutput>
