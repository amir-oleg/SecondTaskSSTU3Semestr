<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="Second.RegisterForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
            <asp:TextBox ID="UsernameBox" runat="server" CausesValidation="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UsernameBox" ErrorMessage="Username cannot be empty!"></asp:RequiredFieldValidator>
            <br />
        </div>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="PasswordBox" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PasswordBox" ErrorMessage="Password's length must be greater or equal 8!" ValidationExpression="^.{8,}$"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PasswordBox" ErrorMessage="Password cannot be empty!"></asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Confirm password"></asp:Label>
            <asp:TextBox ID="ConfPassBox" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="PasswordBox" ControlToValidate="ConfPassBox" ErrorMessage="Passwords must be equals!"></asp:CompareValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfPassBox" ErrorMessage="Password cannot be empty!"></asp:RequiredFieldValidator>
        </p>
        <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
        <asp:TextBox ID="EmailBox" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="EmailBox" ErrorMessage="Must be valid e-mail!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="EmailBox" ErrorMessage="E-mail cannot be empty!"></asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
            <asp:TextBox ID="AgeBox" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="AgeBox" ErrorMessage="Age must be from 18 to 65" MaximumValue="65" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="AgeBox" ErrorMessage="Age cannot be empty!"></asp:RequiredFieldValidator>
        </p>
    </form>
</body>
</html>
