<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp.Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>ASP.NET Web Forms</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblHello" runat="server" Text="Hello from ASP.NET"></asp:Label>
        <br />
        <asp:Button ID="btnClick" runat="server" Text="Click Me" OnClick="btnClick_Click" />
    </form>
</body>
</html>
