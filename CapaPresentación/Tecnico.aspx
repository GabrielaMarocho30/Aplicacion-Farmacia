<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tecnico.aspx.cs" Inherits="CapaPresentacion.Tecnico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 312px;
            height: 206px;
        }
    </style>
</head>
<body style="height: 539px">
    <form id="form1" runat="server">
        <div style="background-position: center center; height: 523px; background-color: #EAF4F4; position: relative; top: 0px; left: 0px;">
            <asp:Label ID="Label1" runat="server" Text="Mantenimiento a la clase Técnico" BackColor="#74B8B8"></asp:Label>
            <br />
            <br />
            &nbsp;-
            Apellidos:&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtApellidos" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Nombres:&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Experiencia Laboral:&nbsp;&nbsp;
            <asp:TextBox ID="txtExperienciaLaboral" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" aria-atomic="False" aria-multiselectable="False" aria-readonly="False" aria-required="False" class="auto-style1" src="tecnico.jpg" style="left: 480px; z-index: inherit; height: 301px; right: 116px; position: fixed; top: 48px;" /><br />
            <br />
            &nbsp;-
            Estudios:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="txtEstudios" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;-
            Domicilio:&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtDomicilio" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" Width="60px" BackColor="#FBB79E" EnableTheming="False" />
&nbsp;<asp:Button ID="btnEscribir" runat="server" Text="Escribir" OnClick="btnEscribir_Click" BackColor="#FBB79E" />
            <br />
            <br />
            <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnControlarVentas" runat="server" Height="25px" Text="Controlar Ventas" Width="114px" OnClick="btnControlarVentas_Click" BackColor="#FBB79E" />
&nbsp;
            <asp:Button ID="btnAtenderVentas" runat="server" Text="Atender Ventas" Width="110px" OnClick="btnAtenderVentas_Click" BackColor="#FBB79E" />
&nbsp;
            <asp:Button ID="btnBalanceDiario" runat="server" Text="Balance Diario" Width="109px" OnClick="btnBalanceDiario_Click" BackColor="#FBB79E" />
            <br />
            <br />
            <asp:Label ID="lblRespuesta" runat="server" BackColor="#9ACBCB"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnRegresar" runat="server" OnClick="btnRegresar_Click" Text="Regresar" BackColor="#E17B7D" Height="40px" Width="92px" />
        </div>
    </form>
</body>
</html>
