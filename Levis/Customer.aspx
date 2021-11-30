<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="Levis.Customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblCustID" runat="server" ForeColor="#33CC33" Text="Customer ID"></asp:Label>
            <br />
            <asp:TextBox ID="txtCustID" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblFname" runat="server" ForeColor="#33CC33" Text="Full Names"></asp:Label>
            <br />
            <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblGender" runat="server" ForeColor="#33CC33" Text="Gender"></asp:Label>
            <br />
            <asp:DropDownList ID="DDLgender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblCountry" runat="server" ForeColor="#33CC33" Text="Country"></asp:Label>
            <br />
            <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPasswd" runat="server" ForeColor="#33CC33" Text="Password"></asp:Label>
            <br />
            <asp:TextBox ID="txtPasswd" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnCreateAccount" runat="server" OnClick="btnCreateAccount_Click" Text="Create Account" />
            <br />
            <br />
            <asp:Label ID="lblConfirm" runat="server" Text="Confirm"></asp:Label>
        </div>
    </form>
</body>
</html>
