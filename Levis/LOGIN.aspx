<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="Levis.LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight: 700">
            <asp:Label ID="lblLogin" runat="server" Text="Customer Login Page!"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblCid" runat="server" Text="Customer ID"></asp:Label>
            <br />
            <asp:TextBox ID="txtCid" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblpasswd" runat="server" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="txtpasswd" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="LOGIN" />
            <br />
            <br />
            <asp:Label ID="lblConfirm" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
