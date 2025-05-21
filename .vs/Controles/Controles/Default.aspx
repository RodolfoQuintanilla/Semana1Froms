<%@ Application Codebehind="Global.asax.cs" Inherits="Controles.Global" Language="C#" %>



<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ejemplo con controles</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:400px; padding:20px;">
            <asp:Label ID="Label1" runat="server" Text="Nombre:" />
            <br />
            <asp:TextBox ID="TextBoxNombre" runat="server" Width="100%" />
            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="País:" />
            <br />
            <asp:DropDownList ID="DropDownListPais" runat="server" Width="100%" />
            <br /><br />

            <asp:Button ID="ButtonAgregar" runat="server" Text="Agregar" OnClick="ButtonAgregar_Click" />
            <br /><br />

            <asp:Label ID="LabelMensaje" runat="server" ForeColor="Green" />
            <br /><br />

            <asp:GridView ID="GridViewUsuarios" runat="server" AutoGenerateColumns="true" />
        </div>
    </form>
</body>
</html>
</html>