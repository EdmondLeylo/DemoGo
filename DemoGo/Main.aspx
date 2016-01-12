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
        <center>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="!!This Button !!" />
            </center>
        <br />
        <center>
            <asp:Label ID="Label2" runat="server" Font-Size="300pt" Text="0"></asp:Label>
            </center>
        </div>
    </div>
    </form>
</body>
</html>
