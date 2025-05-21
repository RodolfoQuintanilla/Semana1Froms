<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Controles2._Default" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Formulario de Registro</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Registro de Usuario</h2>

        <asp:Label ID="LabelNombre" runat="server" Text="Nombre:"></asp:Label>
        <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Label ID="LabelCorreo" runat="server" Text="Correo electrónico:"></asp:Label>
        <asp:TextBox ID="TextBoxCorreo" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Label ID="LabelClave" runat="server" Text="Contraseña:"></asp:Label>
        <asp:TextBox ID="TextBoxClave" runat="server" TextMode="Password"></asp:TextBox>
        <br /><br />

        <asp:Button ID="ButtonRegistrar" runat="server" Text="Registrar" OnClick="ButtonRegistrar_Click" />
        <br /><br />

        <asp:Label ID="LabelResultado" runat="server" ForeColor="Green"></asp:Label>
    </form>
</body>
</html>