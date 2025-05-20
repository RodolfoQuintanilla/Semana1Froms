<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Formulario de Registro</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Registro de Usuario</h2>

        <asp:Label ID="LabelNombre" runat="server" Text="Nombre:" />
        <asp:TextBox ID="TextBoxNombre" runat="server" />
        <br /><br />

        <asp:Label ID="LabelCorreo" runat="server" Text="Correo electrónico:" />
        <asp:TextBox ID="TextBoxCorreo" runat="server" />
        <br /><br />

        <asp:Label ID="LabelPais" runat="server" Text="País:" />
        <asp:DropDownList ID="DropDownListPais" runat="server">
            <asp:ListItem Text="México" Value="MX" />
            <asp:ListItem Text="Argentina" Value="AR" />
            <asp:ListItem Text="Colombia" Value="CO" />
            <asp:ListItem Text="España" Value="ES" />
        </asp:DropDownList>
        <br /><br />

        <asp:Button ID="ButtonRegistrar" runat="server" Text="Registrarse" OnClick="ButtonRegistrar_Click" />
        <br /><br />

        <asp:Label ID="LabelResultado" runat="server" ForeColor="Green" />
    </form>
</body>
</html>
