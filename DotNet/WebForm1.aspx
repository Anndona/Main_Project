<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="mywebapplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            color: #003300;
            font-size: large;
            width: 575px;
        }
        .auto-style2 {
            width: 60%;
        }
        .auto-style3 {
            width: 139px;
        }
        .auto-style4 {
            width: 139px;
            height: 23px;
            font-weight: bold;
        }
        .auto-style5 {
            height: 23px;
            width: 310px;
        }
        .auto-style6 {
            width: 310px;
        }
        .auto-style7 {
            width: 139px;
            height: 25px;
            font-weight: bold;
        }
        .auto-style8 {
            width: 310px;
            height: 25px;
        }
        .auto-style9 {
            width: 139px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <strong>REGISTRATION</strong></p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style9">NAME</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">ADDRESS</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">GENDER</td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">USERNAME</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">EMAIL ID</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Email"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">PASSWORD</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">CONFIRM PASSWORD</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"><strong>PHOTO</strong></td>
                <td class="auto-style6">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#009900" BorderColor="#00CC00" Height="33px" style="text-align: center; margin-left: 72px; margin-bottom: 0px" Text="REGISTER" Width="196px" />
        </p>
    </form>
</body>
</html>
