<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="firstwebapp.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 263px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="first name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 15px" Width="233px"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="second name"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 13px" Width="241px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" ForeColor="#FF6600" OnClick="Button1_Click1" Text="Button" />
    </form>
</body>
</html>
