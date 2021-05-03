<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Qf.aspx.cs" Inherits="CapaPresentacion.Qf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 534px;
            width: 854px;
        }
        .auto-style1 {}
        .auto-style2 {}
        .auto-style3 {}
        .auto-style6 {
            width: 281px;
            height: 269px;
            margin-right: 0px;
        }
    </style>
</head>
<body style="width: 852px; height: 535px; margin-left: 20px; margin-top: 20px; background-color: #EAF4F4;">
    <form id="form1" runat="server" style="background-color: #EAF4F4">
        <asp:Label ID="lblQuimicoF" runat="server" BorderStyle="None" ClientIDMode="AutoID" Text="Mantenimiento a la clase Quimico Farmaceutico" BackColor="#74B8B8"></asp:Label>
        <br />
        <br />
&nbsp;- Apellidos:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;- Nombres:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;- DNI:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDni" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;- Domicilio:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtDomicilio" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;- Estudios:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtEstudios" runat="server"></asp:TextBox>
        <img alt="" class="auto-style6" src="QuimicoFarmaceutico.jpg" style="position: fixed; right: 283px; top: 102px; z-index: inherit;" /><br />
        <br />
        - Experiencia:&nbsp;&nbsp;
        <asp:TextBox ID="txtExperiencia" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnLeer" runat="server" OnClick="btnLeer_Click" Text="Leer" BackColor="#FBB79E" CssClass="auto-style3" Width="54px" />
        <asp:Button ID="btnEscribir" runat="server" OnClick="btnEscribir_Click" Text="Escribir" BackColor="#FBB79E" />
        <br />
        <br />
        <asp:Label ID="lblEscribir" runat="server" BackColor="#9ACBCB"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnControlar" runat="server" OnClick="btnControlar_Click" Text="Controlar" BackColor="#FBB79E" CssClass="auto-style1" Width="93px" />
        <asp:Button ID="btnEstudiar" runat="server" OnClick="btnEstudiar_Click" Text="Evaluar" BackColor="#FBB79E" CssClass="auto-style2" Width="99px" />
        <asp:Button ID="btnRecomendarMedicamento" runat="server" OnClick="btnRecomendarMedicamento_Click" Text="Recomendar Medicamento" BackColor="#FBB79E" />
        <br />
        <br />
        <asp:Label ID="lblRespuesta" runat="server" BackColor="#9ACBCB"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnRegresar" runat="server" OnClick="btnRegresar_Click" Text="Regresar" BackColor="#E17B7D" />
    </form>
</body>
</html>
