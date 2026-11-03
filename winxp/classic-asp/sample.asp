<%
' Classic ASP sample connecting to Access database
' Place data.mdb in the same folder
Dim conn, rs
Set conn = Server.CreateObject("ADODB.Connection")
conn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & Server.MapPath("data.mdb")

Set rs = Server.CreateObject("ADODB.Recordset")
rs.Open "SELECT * FROM Users", conn

Response.Write "<h1>Users</h1><ul>"
Do While Not rs.EOF
  Response.Write "<li>" & rs("Name") & "</li>"
  rs.MoveNext
Loop
Response.Write "</ul>"

rs.Close
conn.Close
%>
