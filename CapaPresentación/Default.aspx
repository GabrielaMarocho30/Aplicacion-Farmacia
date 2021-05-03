<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapaPresentacion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 934px;
            height: 226px;
        }
        .auto-style2 {
            width: 937px;
            height: 213px;
        }
    </style>
</head>
<body style="width: 940px; height: 526px">
    <form id="form1" runat="server">
        <div style="height: 516px; width: 975px;" aria-orientation="horizontal" aria-sort="none">
            &nbsp;<img alt="" class="auto-style1" src="farmacia.jpg" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Button ID="btnTecnico" runat="server" BackColor="#91B3BC" Font-Names="Showcard Gothic" OnClick="btnTecnico_Click" Text="Tecnico" Width="106px" Height="40px" ForeColor="Black" BorderColor="Black" Font-Size="Large" />
            <asp:Button ID="btnCliente" runat="server" BackColor="#91B3BC" Font-Names="Showcard Gothic" Text="Cliente" Width="106px" Height="40px" ForeColor="Black" OnClick="btnCliente_Click" BorderColor="Black" Font-Size="Large" />
            <asp:Button ID="btnLocal" runat="server" BackColor="#91B3BC" Font-Names="Showcard Gothic" Text="Local" Width="89px" Height="40px" ForeColor="Black" BorderColor="Black" Font-Size="Large" OnClick="btnLocal_Click" />
            <asp:Button ID="btnProducto" runat="server" BackColor="#91B3BC" Font-Names="Showcard Gothic" Text="Producto" Width="118px" Height="40px" ForeColor="Black" BorderColor="Black" Font-Size="Large" OnClick="btnProducto_Click" />
            <asp:Button ID="btnCaja" runat="server" BackColor="#91B3BC" Font-Names="Showcard Gothic" Text="Caja" Width="88px" Height="40px" ForeColor="Black" BorderColor="Black" Font-Size="Large" OnClick="btnCaja_Click" />
            <asp:Button ID="btnQuimicoF" runat="server" Height="40px" Text="Quimico Farmaceutico" Width="268px" BackColor="#91B3BC" Font-Names="Showcard Gothic" ForeColor="Black" BorderColor="Black" Font-Size="Large" OnClick="btnQuimicoF_Click" />
            <asp:Button ID="btnProveedor" runat="server" Height="40px" Text="Proveedor" Width="134px" BackColor="#91B3BC" Font-Names="Showcard Gothic" ForeColor="Black" BorderColor="Black" Font-Size="Large" OnClick="btnProveedor_Click" />
            <br />
            <br />
            <img alt="" class="auto-style2" src="interior-farmacia.jpg" /><br />
            <br />
            </div>
    </form>
</body>
</html>
