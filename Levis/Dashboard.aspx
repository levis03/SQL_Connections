<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Levis.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="Home" runat="server">Home</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="about" runat="server">About Us</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="products" runat="server">Add Products</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="login" runat="server">Login</asp:LinkButton>
&nbsp;
            <asp:LinkButton ID="account" runat="server">My Account</asp:LinkButton>
            <br />
            <asp:Label ID="lblWelcome" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
