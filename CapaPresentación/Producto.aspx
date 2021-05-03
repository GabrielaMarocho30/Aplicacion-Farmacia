<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="CapaPresentación.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {}
        .auto-style4 {
            width: 331px;
            height: 310px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 577px; background-color: #EAF4F4;">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento de la clase Producto" BackColor="#74B8B8"></asp:Label>
            <br />
            <br />
            &nbsp;-
            Nombre del Producto:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtNombreProducto" runat="server" Width="153px"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Código:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtCodigo" runat="server" Width="236px"></asp:TextBox>
            <br />
            <img alt="" class="auto-style4" src="ProductoImagen.jpg" style="position: fixed; right: 212px; top: 124px;" /><br />
            &nbsp;-
            Precio:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Unidades disponibles:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtUnidadesDisponibles" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Tipo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTipo" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Fecha de Vencimiento:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtFechaVencimiento" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Fecha de Fabricacion:&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtFechaFabricación" runat="server"></asp:TextBox>
            <br />
            <br />
        <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" CssClass="auto-style3" Width="60px" />
        <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" BackColor="#FBB79E" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnCurar" runat="server" OnClick="btnCurar_Click" Text="Curar" BackColor="#FBB79E" CssClass="auto-style1" Width="69px" />
            <asp:Button ID="btnCaducar" runat="server" OnClick="btnCaducar_Click" Text="Caducar" BackColor="#FBB79E" CssClass="auto-style2" Width="97px" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" OnClick="btnRegresar_Click" Text="Regresar" BackColor="#E17B7D" />
        </div>
    </form>
</body>
</html>
