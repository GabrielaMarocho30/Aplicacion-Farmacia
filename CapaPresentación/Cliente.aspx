<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="CapaPresentacion.Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 378px;
            height: 275px;
        }
    </style>
</head>
<body style="height: 508px; background-color: #EAF4F4; width: 838px; margin-top: 13px;">
    <form id="form1" runat="server">
        <div style="background-position: center center; height: 492px; width: 835px; background-color: #EAF4F4;">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Cliente" BackColor="#74B8B8"></asp:Label>
            <br />
            <br />
&nbsp;- Apellidos:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
            <img alt="" class="auto-style1" src="ClienteImagen.jpg" style="position: fixed; right: 81px; top: 57px;" /><br />
            <br />
&nbsp;- DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDni" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Experiencia:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtExperiencia" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- Necesidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNecesidad" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;- RUC:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtRuc" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" />
            <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" BackColor="#FBB79E" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnComprarProducto" runat="server" OnClick="btnComprarProducto_Click" Text="Comprar Producto" BackColor="#FBB79E" />
            <asp:Button ID="btnRecogerProducto" runat="server" OnClick="btnRecogerProducto_Click" Text="Recoger Producto" BackColor="#FBB79E" />
            <asp:Button ID="btnCalificarExperiencia" runat="server" OnClick="btnCalificarExperiencia_Click" Text="Calificar Experiencia" BackColor="#FBB79E" />
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
