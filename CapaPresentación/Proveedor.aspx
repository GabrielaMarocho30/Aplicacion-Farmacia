<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Proveedor.aspx.cs" Inherits="CapaPresentacion.Proveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 576px;
        }
        .auto-style1 {
            width: 420px;
            height: 321px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #EAF4F4">
        <div>
            &nbsp;<asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase&nbsp;Proveedor" BackColor="#74B8B8"></asp:Label>
        </div>
        <p>
            &nbsp; -
            Apellidos:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Nombres:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDni" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Direccion:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Celular:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCelular" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Correo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            RUC:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtRuc" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" />
        <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" BackColor="#FBB79E" />
        <br />
        <br />
        <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
        <img alt="" class="auto-style1" src="proveedor.jpg" style="position: fixed; z-index: inherit; right: 189px; top: 116px;" /><p>
            <asp:Button ID="btnDistribuir" runat="server" OnClick="btnDistribuir_Click" Text="Distribuir" BackColor="#FBB79E" />
            <asp:Button ID="btnAlmacenar" runat="server" OnClick="btnAlmacenar_Click" Text="Almacenar" BackColor="#FBB79E" />
            <asp:Button ID="btnProducir" runat="server" OnClick="btnProducir_Click" Text="Producir" BackColor="#FBB79E" />
            <asp:Button ID="btnOrganizar" runat="server" OnClick="btnOrganizar_Click" Text="Organizar" BackColor="#FBB79E" />
        </p>
        <p>
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#9ACBCB"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnRegresar" runat="server" OnClick="btnRegresar_Click" Text="Regresar" BackColor="#E17B7D" />
        </p>
    </form>
</body>
</html>
