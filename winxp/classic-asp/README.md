# Classic ASP with Database

Traditional ASP (Active Server Pages) on IIS, connecting to Access or SQL Server.

## Sample Connection (ADO)

```asp
<%
Dim conn, rs
Set conn = Server.CreateObject("ADODB.Connection")
conn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & Server.MapPath("data.mdb")
Set rs = conn.Execute("SELECT * FROM Users")
Do While Not rs.EOF
  Response.Write rs("Name") & "<br>"
  rs.MoveNext
Loop
rs.Close
conn.Close
%>
```

## Setup

- Windows XP + IIS 5.1
- Enable ASP
- Create Access .mdb or use SQL Express
- Place .asp files in wwwroot

Virtual machine image recommended on a home server hypervisor (KVM/QEMU, Proxmox, etc.) or local VirtualBox/VMware.
