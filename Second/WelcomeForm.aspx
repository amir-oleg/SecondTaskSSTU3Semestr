<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WelcomeForm.aspx.cs" Inherits="Second.WelcomeForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Welcome! Your credintals:"></asp:Label>
        </div>
        <asp:Label ID="LoginLabel" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="PasswordLogin" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
