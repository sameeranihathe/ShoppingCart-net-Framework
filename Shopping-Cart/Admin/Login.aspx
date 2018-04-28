<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="loginForm" runat="server">
        <div style="margin:200px;">
            <table class="style1" style="border: 1px ridge #999999; width: 450px; text-align: center;">
                <tr>
                    <td colspan ="2" style="text-align:center;">
                        <asp:Label ID="Label1" runat="server" Font-Names="Aharon1" ForeColor="#0033CC" Text="ShoppingHeart-AdminPanel"
                            style="font-weight:700"></asp:Label>
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center; width:50%">Login ID</td>
                    <td style="width: 50px;">
                        <asp:TextBox ID="txt_LoginID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: center;width:50%;">Password</td>
                    <td style="width:50%;">
                        <asp:TextBox ID="txt_Password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center; width:50%;">
                        &nbsp;
                    </td>
                    <td style="width:50%;">
                        <asp:Button ID="btn_Login" runat="server" Text="Login" OnClick="btn_LoginClick" />
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;" colspan="2">
                        <hr />
                        <asp:Label ID="lbl_Alert" runat="server" Font-Names="Aharon1" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
