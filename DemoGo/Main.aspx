<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="DemoGo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        .container {
            width:80%;
            align-content:center;
            align-self:center;
        }
        .outside {
            background-color:beige;
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="outside">
        <div id="container">
    
        <asp:Label ID="Label1" runat="server" Font-Names="Broadway" Font-Size="XX-Large" ForeColor="#993300" Text="Press the button!"></asp:Label>
        <br />
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="182px" ImageUrl="~/images/button.jpg" Width="192px" OnClick="ImageButton1_Click" />
        <br />
        <asp:Image ID="Image1" runat="server" BackColor="Black" BorderColor="Black" ForeColor="Black" Height="500px" ImageAlign="Middle" ImageUrl="~/images/1.png" Width="500px" />
       
         </div>
    </div>
    </form>
</body>
</html>
