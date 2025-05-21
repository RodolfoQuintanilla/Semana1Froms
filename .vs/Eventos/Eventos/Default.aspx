<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Eventos._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejemplo de Eventos</title>
</head>
<body>

    <form id="form1" runat="server">
        <h2>Eventos de formulario</h2>

        <asp:Label ID="LebelMensaje" runat="server" Text=""></asp:Label>
        <br /> <br />


        <asp:Button ID="ButtonSaludar" runat="server" Text="Haz click aqui" OnClick="ButtonSaludar_Click" />
        <br /><br />

        <asp:DropDownList ID="DropDownListColores" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownListColores_SelectedIndexChanged">
            <asp:ListItem Text="Seleccione un color " Value="" />
            <asp:ListItem Text="Rojo" Value="Rojo" />
            <asp:ListItem Text="Azul" Value="Azul" />
            <asp:ListItem Text="Verde" Value="Verde" />

        </asp:DropDownList>
    </form>
    </body>
</html>