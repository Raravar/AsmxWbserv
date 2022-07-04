<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PantallaConsumo.aspx.cs" Inherits="AplicacionWeb.PantallaConsumo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            width: 155px;
        }
        .auto-style3 {
            width: 155px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2">Validador de correos </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtCorreo" runat="server" OnTextChanged="txtCorreo_TextChanged"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtValidado" runat="server" Enabled="False"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnValidar" runat="server" OnClick="btnValidar_Click" Text="¡Validar!" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
