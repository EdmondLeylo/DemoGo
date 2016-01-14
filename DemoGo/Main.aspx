<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="DemoGo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        .container {
            position:relative;
            width:80%;
            
        }
        .outside {
            background-color:red;
        }
        </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outside">
        <div id="container" width="80%" background-color="red" dir="rtl">
        <center>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="This Website"></asp:Label>
            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/2.png" />
            <br />
            </center>
        <br />
        <center></center>
        <br />
        <center></center>
        </div>
    </div>
    </form>
</body>
</html>
