<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BaiTapNho.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Bootstrap-3.3.7/bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Styles/style_admin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-page">
            <div class="form">
                <div class="login-form">
                    <asp:TextBox ID="txtUser" runat="server" placeholder="username"></asp:TextBox>
                    <asp:TextBox ID="txtPw" runat="server" placeholder="password" ></asp:TextBox>
                    <asp:Button ID="submit" runat="server" Text="Login" CssClass="btn btn-primary"/>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
