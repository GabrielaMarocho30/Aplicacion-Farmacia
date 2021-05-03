<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="CapaPresentación.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 324px">
            Mantenimiento clase: Producto<br />
            Nombre del Producto:<asp:TextBox ID="txtNombreProducto" runat="server" Width="153px"></asp:TextBox>
            <br />
            <br />
            Código:<asp:TextBox ID="txtCodigo" runat="server" Width="236px"></asp:TextBox>
            <br />
            <br />
            Precio:<asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
            <br />
            <br />
            Unidades disponibles:<asp:TextBox ID="txtUnidadesDisponibles" runat="server"></asp:TextBox>
            <br />
            <br />
            Tipo:<asp:TextBox ID="txtTipo" runat="server"></asp:TextBox>
            <br />
            <br />
            Fecha de Vencimiento:<asp:TextBox ID="txtFechaVencimiento" runat="server"></asp:TextBox>
            <br />
            <br />
            Fecha de Fabricacion:<asp:TextBox ID="txtFechaFabricación" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" />
        <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" />
        <p>
            <asp:Button ID="btnCurar" runat="server" OnClick="btnCurar_Click" Text="Curar" />
            <asp:Button ID="btnCaducar" runat="server" OnClick="btnCaducar_Click" Text="Caducar" />
        </p>
    </form>
</body>
</html>
