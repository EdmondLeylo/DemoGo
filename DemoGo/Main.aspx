<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="DemoGo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Press me!" />
        <br />
        <asp:Image ID="Image1" runat="server" BackColor="Black" BorderColor="Black" ForeColor="Black" Height="500px" ImageAlign="Middle" ImageUrl="~/images/1.png" Width="500px" />
    
    </div>
    </form>
</body>
</html>
