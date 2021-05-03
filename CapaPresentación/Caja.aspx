<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Caja.aspx.cs" Inherits="CapaPresentacion.Caja" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 417px;
        }
        .auto-style2 {
            height: 426px;
        }
        .auto-style3 {
            width: 422px;
            height: 334px;
        }
    </style>
</head>
<body class="auto-style2" style="background-color: #EAF4F4">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-color: #EAF4F4; top: 0px; left: 0px;">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Caja" BackColor="#74B8B8"></asp:Label>
            <br />
            <br />
            &nbsp;-
            <asp:Label ID="Label2" runat="server" Text="Operador"></asp:Label>
            :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtOperador" runat="server"></asp:TextBox>
            <img alt="" class="auto-style3" src="CajaImagen.jpg" style="position: fixed; z-index: inherit; right: 42px; top: 42px;" /><br />
            <br />
            &nbsp;-
            <asp:Label ID="Label3" runat="server" Text="Tipo de Pago"></asp:Label>
            :&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTipodePago" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            <asp:Label ID="Label4" runat="server" Text="Dinero"></asp:Label>
            :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDinero" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            <asp:Label ID="Label5" runat="server" Text="Recaudacion"></asp:Label>
            :&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtRecaudacion" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" />
            <asp:Button ID="btnEscribir" runat="server" Text="Escribir" OnClick="btnEscribir_Click" BackColor="#FBB79E" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRecibir" runat="server" Text="Recibir" OnClick="btnRecibir_Click" BackColor="#FBB79E" />
            <asp:Button ID="btnContar" runat="server" Text="Contar" OnClick="btnContar_Click" BackColor="#FBB79E" />
            <asp:Button ID="btnManejarEconomia" runat="server" Text="Manejar Economia" OnClick="btnManejarEconomia_Click" BackColor="#FBB79E" />
            <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" OnClick="btnCancelar_Click" BackColor="#FBB79E" />
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
