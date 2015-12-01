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
        <center><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#993300" Text="Press the button!"></asp:Label></center>
        <br />
        <center><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/button.jpg" OnClick="ImageButton1_Click" /></center>
        <br />
        <center><asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/images/1.png" Width="400px" /></center>
        </div>
    </div>
    </form>
</body>
</html>
