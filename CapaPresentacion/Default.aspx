<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapaPresentacion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2>Inicio de Sesión</h2>

        <asp:Label Text="Usuario:" runat="server" /><br />
        <asp:TextBox ID="txtUsuario" runat="server" /><br /><br />

        <asp:Label Text="Clave:" runat="server" /><br />
        <asp:TextBox ID="txtClave" runat="server" TextMode="Password" /><br /><br />

        <asp:Button ID="btnLogin" runat="server" Text="Ingresar" OnClick="btnLogin_Click" />
        <br /><br />

        <asp:Label ID="lblMensaje" runat="server" ForeColor="Red" />
             </div>
    </form>
</body>
</html>
