<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CapaPresentación.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Mantenimiento a la clase: Tecnico<br />
            Apellidos:<asp:TextBox ID="txtApellidos" runat="server" Width="181px"></asp:TextBox>
            <br />
            <br />
            Nombres:
            <asp:TextBox ID="txtNombres" runat="server" Height="16px" Width="181px"></asp:TextBox>
            <br />
            <br />
            Experiencia Laboral:
            <asp:TextBox ID="txtExperienciaLaboral" runat="server"></asp:TextBox>
            <br />
            <br />
            Estudios: <asp:TextBox ID="txtEstudios" runat="server" Width="185px"></asp:TextBox>
            <br />
            <br />
            Domicilio:
            <asp:TextBox ID="txtDomicilio" runat="server" Width="179px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" OnClick="btnEscribir_Click" />
            <br />
            <br />
            <asp:Button ID="btnControlarVentas" runat="server" Text="Controlar Ventas" OnClick="btnControlarVentas_Click" />
            <asp:Button ID="btnAtenderVentas" runat="server" Text="Atender Ventas" OnClick="btnAtenderVentas_Click" />
            <asp:Button ID="btnBalanceDiario" runat="server" Text="Balance Diario" OnClick="btnBalanceDiario_Click" />
        </div>
        <asp:Label ID="lblRespuesta" runat="server"></asp:Label>
    </form>
</body>
</html>
