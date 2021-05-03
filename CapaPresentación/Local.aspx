<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Local.aspx.cs" Inherits="CapaPresentacion.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 560px;
        }
        .auto-style2 {
            width: 378px;
            height: 360px;
        }
    </style>
</head>
<body style="#EAF4F4">
    <form id="form1" runat="server" style="background-color: #EAF4F4">
        <div class="auto-style1" style="background-color: #EAF4F4;">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Local" BackColor="#74B8B8"></asp:Label>
        <p>
            &nbsp; -
            Direccion:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
            <img alt="" class="auto-style2" src="LocalImagen.jpg" style="position: fixed; z-index: inherit; right: 192px; top: 96px;" /></p>
        <p>
            &nbsp; -
            Aforo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtAforo" runat="server"></asp:TextBox>
            </p>
        <p>
            &nbsp; -
            Implementos:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtImplementos" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Infraestructura:&nbsp;&nbsp;
            <asp:TextBox ID="txtInfraestructura" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Permisos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPermisos" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp; -
            Encargados:&nbsp;&nbsp;
            <asp:TextBox ID="txtEncargados" runat="server"></asp:TextBox>
        </p>
            <p>
        <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" />
        <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" BackColor="#FBB79E" />
        </p>
            <p>
        <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
        </p>
            <p>
            <asp:Button ID="btnAlmacenar" runat="server" OnClick="btnAlmacenar_Click" Text="Almacenar" BackColor="#FBB79E" />
        </p>
            <p>
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#9ACBCB"></asp:Label>
        </p>
            <p>
            <asp:Button ID="btnRegresar" runat="server" OnClick="btnRegresar_Click" Text="Regresar" BackColor="#E17B7D" />
        </p>
        </div>
        <br />
    </form>
</body>
</html>
