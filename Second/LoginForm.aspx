<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Second.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Login<asp:TextBox ID="LoginBox" runat="server"></asp:TextBox>
        </div>
        Password<asp:TextBox ID="PasswordBox" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="LoginBtn" runat="server" OnClick="LoginBtn_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
