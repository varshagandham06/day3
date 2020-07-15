<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navig.aspx.cs" Inherits="new1.navig" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <asp:Label ID="Label1" runat="server" ForeColor="#000099" Text="NAME:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="must fill" ForeColor="Red"></asp:RequiredFieldValidator>
        <div style="height: 211px; margin-top: 0px">
            <asp:Label ID="Label2" runat="server" ForeColor="#000099" Text="EMAIL:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="must fill" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" ForeColor="#000099" Text="AGE:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="must give" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="21 -45" ForeColor="Red" MaximumValue="45" MinimumValue="21"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label4" runat="server" ForeColor="#000099" Text="PASSWORD:"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="set new password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label5" runat="server" ForeColor="#000099" Text="CONFORM PSWD:"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="password must match" ForeColor="Red"></asp:CompareValidator>
        </div>
    </form>
</body>
</html>
